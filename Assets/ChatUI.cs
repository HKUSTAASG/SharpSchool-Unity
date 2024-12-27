using UnityEngine;
using System.Collections.Generic;
using System.Threading.Tasks;
using LLMUnity;
using UnityEngine.UI;
using System;
using TMPro;
using CC;

using LMNT;

namespace LLMUnitySamples
{
    public class ChatUI : MonoBehaviour
    {
        public LLMCharacter llmCharacter;
        public bool isPlayerNear = false;
        private bool warmUpDone = false;
        public TMP_Text userInputText;
        private bool isTyping = false;
        private string currentInput = "";
        public TMP_Text characterOutputText;
        private string speak_content = "";

        public bool LockChat = false;

        public BlendshapeManager BlendShapeManager;

        public LMNTSpeech speech;

        void Start()
        {
            _ = llmCharacter.Warmup(WarmUpCallback);
        }

        void Update()
        {
            if (!isTyping && isPlayerNear && Input.GetMouseButtonDown(0)) // 0 for left mouse button
            {
                Debug.Log("Player is near and left mouse is pressed");
                isTyping = true;
                currentInput = "";
                userInputText.text = currentInput;
                // 禁用角色移动控制
                DisableCharacterMovement();
            }

            if (isTyping && isPlayerNear && Input.GetMouseButtonDown(1) && !LockChat)
            {
                Debug.Log("Player is near and right mouse is pressed");
                CompleteResponse();
            }

            if (isTyping)
            {
                foreach (char c in Input.inputString)
                {
                    if (c == '\b') // backspace
                    {
                        if (currentInput.Length != 0)
                        {
                            currentInput = currentInput.Substring(0, currentInput.Length - 1);
                        }
                    }
                    else if ((c == '\n') || (c == '\r')) // enter
                    {
                        SendInput();
                    }
                    else
                    {
                        currentInput += c;
                    }
                }

                userInputText.text = currentInput;

                if (Input.GetKeyDown(KeyCode.Escape))
                {
                    CancelInput();
                }
            }
        }

        void SendInput()
        {
            Debug.Log("User input sent: " + currentInput);
            isTyping = false;
            LockChat = true;

            // 调用llmCharacter.Chat并将结果输出至characterOutputText
            Task chatTask = llmCharacter.Chat(currentInput, (response) => {
                parseResponse(response);
            }, CompleteResponse);
        }

        void parseResponse(string response)
        {
            Debug.Log("Response: " + response);

            // 查找第一个出现的 '{'
            int startIndex = response.IndexOf('{');
            if (startIndex != -1)
            {
                // 查找 "expression:" 后面的值
                int expressionIndex = response.IndexOf("expression:", startIndex);
                if (expressionIndex != -1)
                {
                    int expressionStart = expressionIndex + "expression:".Length;
                    int expressionEnd = response.IndexOf(',', expressionStart);
                    if (expressionEnd != -1)
                    {
                        string expression = response.Substring(expressionStart, expressionEnd - expressionStart).Trim();
                        BlendShapeManager.ParseEmotion(expression);
                    }
                }

                // 查找 "speak:" 后面的值
                int speakIndex = response.IndexOf("speak:", startIndex);
                if (speakIndex != -1)
                {
                    int speakStart = speakIndex + "speak:".Length;
                    int speakEnd = response.IndexOf('}', speakStart);
                    
                    if (speakEnd != -1)
                    {
                        speak_content = response.Substring(speakStart, speakEnd - speakStart).Trim();
                    }
                    else
                    {
                        speak_content = response.Substring(speakStart).Trim();
                    }
                    characterOutputText.text = speak_content;
                }
            }
        }

        void CompleteResponse()
        {
            speech.dialogue = speak_content;
            speech.Reset();
            StartCoroutine(speech.Talk());

            isTyping = false;
            LockChat = false;

            currentInput = "";
            userInputText.text = currentInput;
            EnableCharacterMovement();
        }

        void CancelInput()
        {
            Debug.Log("User input cancelled");
            isTyping = false;
            currentInput = "";
            userInputText.text = currentInput;
            // 启用角色移动控制
            EnableCharacterMovement();
        }

        void DisableCharacterMovement()
        {
            var controller = FindObjectOfType<StarterAssets.ThirdPersonController>();
            if (controller != null)
            {
                controller.enabled = false;
            }
            Debug.Log("Character movement" + controller.enabled);
        }

        void EnableCharacterMovement()
        {
            var controller = FindObjectOfType<StarterAssets.ThirdPersonController>();
            if (controller != null)
            {
                controller.enabled = true;
                controller.ResetJumpState(); // 重置跳跃状态
            }
            Debug.Log("Character movement" + controller.enabled);
        }

        public void WarmUpCallback()
        {
            warmUpDone = true;
        }

        public void CancelRequests()
        {
            llmCharacter.CancelRequests();
        }

        void onValueChanged(string newText)
        {
            
        }

        bool onValidateWarning = true;
        void OnValidate()
        {
            if (onValidateWarning && !llmCharacter.remote && llmCharacter.llm != null && llmCharacter.llm.model == "")
            {
                Debug.LogWarning($"Please select a model in the {llmCharacter.llm.gameObject.name} GameObject!");
                onValidateWarning = false;
            }
        }
    }
}

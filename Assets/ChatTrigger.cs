using UnityEngine;

using Cinemachine;

public class ChatTrigger : MonoBehaviour
{
    public LLMUnitySamples.ChatUI chatUI;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void OnTriggerEnter(Collider other)
    {
        Debug.Log("OnTriggerEnter");
        if (other.CompareTag("Player"))
        {
            Debug.Log("OnTriggerEnter Player");
            chatUI.isPlayerNear = true;
            // get current transform
            // 找到player同级的组件
            CinemachineVirtualCamera follow_cam = other.transform.parent.GetChild(1).GetComponent<CinemachineVirtualCamera>();
            CinemachineVirtualCamera focus_cam = other.transform.parent.GetChild(2).GetComponent<CinemachineVirtualCamera>();

            follow_cam.enabled = false;

            focus_cam.m_LookAt = transform;
            focus_cam.enabled = true;


            other.transform.parent.GetChild(3).GetComponent<Canvas>().enabled = true;
            transform.parent.GetChild(3).GetComponent<Canvas>().enabled = true;

        }
    }

    void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            chatUI.isPlayerNear = false;
            
            CinemachineVirtualCamera follow_cam = other.transform.parent.GetChild(1).GetComponent<CinemachineVirtualCamera>();
            CinemachineVirtualCamera focus_cam = other.transform.parent.GetChild(2).GetComponent<CinemachineVirtualCamera>();
            
            follow_cam.enabled = true;

            focus_cam.enabled = false;

            other.transform.parent.GetChild(3).GetComponent<Canvas>().enabled = false;
            transform.parent.GetChild(3).GetComponent<Canvas>().enabled = false;
        }
    }
}

//RealToon HDRP - RT_HDRP_PROP
//MJQStudioWorks


//===============================================================================
//CBUF
//===============================================================================

CBUFFER_START(UnityPerMaterial)

//==
//RealToon HDRP - CBUF
//==


//==  N_F_O_ON
    uniform float4 _OutlineWidthControl_ST;
    uniform float _OutlineWidth;

    uniform float4 _ONormMap_ST;
    uniform float _ONormMapInt;
//==


//==  N_F_O_SSOL
    uniform float _DepthThreshold;

    uniform float _NormalThreshold;
    uniform float _NormalMin;
    uniform float _NormalMax;
//==


//== Others
    float4 _MainTex_ST;

    uniform float4 _MainColor;
    uniform float _MaiColPo;
    uniform float _MVCOL;
    uniform float _MCIALO;
    uniform float _TexturePatternStyle;
    uniform float4 _HighlightColor;
    uniform float _HighlightColorPower;
    uniform float _EnableTextureTransparent;

    uniform float _ReduSha;
//==


//==  N_F_MC_ON
    uniform float4 _MCap_ST;
    uniform float4 _MCapMask_ST;

    uniform float _MCapIntensity;
    uniform float _SPECMODE;
    uniform float _SPECIN;
//==


//==  N_F_TRANS_ON -> N_F_CO_ON
    uniform float4 _SecondaryCutout_ST;

    uniform float _Cutout;
    uniform float _AlphaBasedCutout;
    uniform float _UseSecondaryCutoutOnly;

    uniform float _Glow_Edge_Width;
    uniform float4 _Glow_Color;
//==


//==  N_F_TRANS_ON
    float4 _MaskTransparency_ST;

    uniform float _Opacity;
    uniform float _TransparentThreshold;
    uniform float _TOAO;
//==


//== N_F_NM_ON
    uniform float4 _NormalMap_ST;
//==


//== N_F_CA_ON
    uniform float _Saturation;
//==


//== N_F_SL_ON
    float4 _MaskSelfLit_ST;

    uniform float _SelfLitIntensity;
    uniform float4 _SelfLitColor;
    uniform float _SelfLitPower;
    uniform float _TEXMCOLINT;
    uniform float _SelfLitHighContrast;
//==


//== N_F_GLO_ON
    float4 _MaskGloss_ST;

    uniform float _GlossIntensity;
    uniform float _Glossiness;
    uniform float _GlossSoftness;
    uniform float4 _GlossColor;
    uniform float _GlossColorPower;
//==
 

//== N_F_GLO_ON -> N_F_GLOT_ON
    float4 _GlossTexture_ST;

    uniform float _GlossTextureSoftness;
    uniform float _PSGLOTEX;
    uniform float _GlossTextureRotate;
    uniform float _GlossTextureFollowObjectRotation;
    uniform float _GlossTextureFollowLight;
//==


//== Others
    uniform float4 _OverallShadowColor;
    uniform float _OverallShadowColorPower;

    uniform float _SelfShadowShadowTAtViewDirection;

    uniform float _ShadowHardness;
    uniform float _SelfShadowRealtimeShadowIntensity;
//==


//== N_F_SS_ON
    uniform float _SelfShadowThreshold;
    uniform float _VertexColorGreenControlSelfShadowThreshold;
    uniform float _SelfShadowHardness;
    uniform float _LigIgnoYNorDir;
    uniform float _SelfShadowAffectedByLightShadowStrength;
//==


//== Others
    uniform float4 _SelfShadowRealTimeShadowColor;
    uniform float _SelfShadowRealTimeShadowColorPower;
//==


//== N_F_SON_ON
    uniform float _SmoothObjectNormal;
    uniform float _VertexColorRedControlSmoothObjectNormal;
    uniform float4 _XYZPosition;
    uniform float _ShowNormal;
//==


//== N_F_SCT_ON
    uniform float4 _ShadowColorTexture_ST;
    uniform float _ShadowColorTexturePower;
//==


//== N_F_ST_ON
    float4 _ShadowT_ST;

    uniform float _ShadowTIntensity;
    uniform float _ShadowTLightThreshold;
    uniform float _ShadowTShadowThreshold;
    uniform float4 _ShadowTColor;
    uniform float _ShadowTColorPower;
    uniform float _ShadowTHardness;
    uniform float _STIL;
    uniform float _ShowInAmbientLightShadowIntensity;
    uniform float _ShowInAmbientLightShadowThreshold;
    uniform float _LightFalloffAffectShadowT;
//==


//== N_F_PT_ON
    uniform float4 _PTexture_ST;

    uniform float4 _PTCol;
    uniform float _PTexturePower;
//==


//== N_F_RELGI_ON
    uniform float _GIFlatShade;
    uniform float _GIShadeThreshold;
    uniform float _EnvironmentalLightingIntensity;
//==


//== Others
    uniform float _LightAffectShadow;
    uniform float _LightIntensity;
    uniform float _DirectionalLightIntensity;
    uniform float _PointSpotlightIntensity;
    uniform float _ALIntensity;
    uniform float _ALTuFo;
    uniform float _LightFalloffSoftness;
//==


//==N_F_CLD_ON
    uniform float _CustomLightDirectionIntensity;
    uniform float4 _CustomLightDirection;
    uniform float _CustomLightDirectionFollowObjectRotation;
//==


//== N_F_R_ON
    uniform float4 _MaskReflection_ST;

    uniform float _ReflectionIntensity;
    uniform float _ReflectionRoughtness;
    uniform float _RefMetallic;
//==


//== N_F_R_ON -> N_F_FR_ON
    uniform float4 _FReflection_ST;
//==


//== N_F_RL_ON
    uniform float _RimLigInt;
    uniform float _RimLightUnfill;
    uniform float _RimLighThres;
    uniform float _RimLightSoftness;
    uniform float _LightAffectRimLightColor;
    uniform float4 _RimLightColor;
    uniform float _RimLightColorPower;
    uniform float _RimLightInLight;
//==


//== N_F_O_ON
    uniform float3 _OEM;
    uniform int _OutlineExtrudeMethod;
    uniform float3 _OutlineOffset;
    uniform float _OutlineZPostionInCamera;
    uniform float4 _OutlineColor;
    uniform float _MixMainTexToOutline;
    uniform float _NoisyOutlineIntensity;
    uniform float _DynamicNoisyOutline;
    uniform float _LightAffectOutlineColor;
    uniform float _OutlineWidthAffectedByViewDistance;
    uniform float _FarDistanceMaxWidth;
    uniform float _VertexColorBlueAffectOutlineWitdh;
//==


//== N_F_NFD_ON
    uniform float _MinFadDistance;
    uniform float _MaxFadDistance;
//==


//== N_F_TP_ON
    uniform float _TriPlaTile;
    uniform float _TriPlaBlend;
//==


//== N_F_PA_ON
    uniform float _PresAdju;
    uniform float _ClipAdju;
    uniform float _PASize;
    uniform float _PASmooTrans;
    uniform float _PADist;
//==


//== N_F_SE_ON
    uniform float _NoiseSize;
    uniform float _TrailSize;
//==


//== Others
    uniform float4 _SSAOColor;
    uniform float _RTGIShaFallo;
    uniform float _RecurRen;
    float4 _PrevPosition;
    float4 _ObjPosi;
    float3 _ObjectForward;
    float3 _ObjectRight;
//==


//==Tessellation is still in development
//#ifdef TESSELLATION_ON
    //uniform float _TessellationSmoothness;
    //uniform half _TessellationTransition;
    //uniform half _TessellationNear;
    //uniform half _TessellationFar;
//#endif
//==


//==
//Unity HDRP Standard Prop - CBUF
//==

float _DistortionScale;
float _DistortionVectorScale;
float _DistortionVectorBias;
float _DistortionBlurScale;
float _DistortionBlurRemapMin;
float _DistortionBlurRemapMax;

float3 _EmissiveColor;
float _AlbedoAffectEmissive;
float _EmissiveExposureWeight;

float4 _BaseColor;
float4 _BaseColorMap_ST;
float4 _BaseColorMap_TexelSize;
float4 _BaseColorMap_MipInfo;

float _Metallic;
float _Smoothness;

float _NormalScale;

float4 _DetailMap_ST;
//float _DetailAlbedoScale;
//float _DetailNormalScale;
//float _DetailSmoothnessScale;

float _Anisotropy;

float _DiffusionProfileHash;
float _SubsurfaceMask;
float _Thickness;

float4 _SpecularColor;

float _TexWorldScale;
float4 _UVMappingMask;
float4 _UVDetailsMappingMask;
float4 _UVMappingMaskEmissive;
float _LinkDetailsWithBase;

float _AlphaRemapMin;
float _AlphaRemapMax;
float _ObjectSpaceUVMapping;
float _TransmissionMask;

CBUFFER_END

//===============================================================================
//DotsInts
//===============================================================================

#if defined(UNITY_DOTS_INSTANCING_ENABLED)

UNITY_DOTS_INSTANCING_START(MaterialPropertyMetadata)

//==  N_F_O_ON
UNITY_DOTS_INSTANCED_PROP(float, _OutlineWidth)
UNITY_DOTS_INSTANCED_PROP(float, _ONormMapInt)
//==

//==  N_F_O_SSOL
UNITY_DOTS_INSTANCED_PROP(float, _DepthThreshold)
UNITY_DOTS_INSTANCED_PROP(float, _NormalThreshold)
UNITY_DOTS_INSTANCED_PROP(float, _NormalMin)
UNITY_DOTS_INSTANCED_PROP(float, _NormalMax)
//==

//== Others
UNITY_DOTS_INSTANCED_PROP(float4, _MainColor)
UNITY_DOTS_INSTANCED_PROP(float, _MaiColPo)
UNITY_DOTS_INSTANCED_PROP(float, _MVCOL)
UNITY_DOTS_INSTANCED_PROP(float, _MCIALO)
UNITY_DOTS_INSTANCED_PROP(float, _TexturePatternStyle)
UNITY_DOTS_INSTANCED_PROP(float4, _HighlightColor)
UNITY_DOTS_INSTANCED_PROP(float, _HighlightColorPower)
UNITY_DOTS_INSTANCED_PROP(float, _EnableTextureTransparent)
UNITY_DOTS_INSTANCED_PROP(float, _ReduSha)
//==

//==  N_F_MC_ON
UNITY_DOTS_INSTANCED_PROP(float, _MCapIntensity)
UNITY_DOTS_INSTANCED_PROP(float, _SPECMODE)
UNITY_DOTS_INSTANCED_PROP(float, _SPECIN)
//==

//==  N_F_TRANS_ON -> N_F_CO_ON
UNITY_DOTS_INSTANCED_PROP(float, _Cutout)
UNITY_DOTS_INSTANCED_PROP(float, _AlphaBasedCutout)
UNITY_DOTS_INSTANCED_PROP(float, _UseSecondaryCutoutOnly)

UNITY_DOTS_INSTANCED_PROP(float4, _Glow_Color)
UNITY_DOTS_INSTANCED_PROP(float, _Glow_Edge_Width)
//==

//==  N_F_TRANS_ON
UNITY_DOTS_INSTANCED_PROP(float, _Opacity)
UNITY_DOTS_INSTANCED_PROP(float, _TransparentThreshold)
UNITY_DOTS_INSTANCED_PROP(float, _TOAO)
//==

//== N_F_CA_ON
UNITY_DOTS_INSTANCED_PROP(float, _Saturation)
//==

//== N_F_SL_ON
UNITY_DOTS_INSTANCED_PROP(float, _SelfLitIntensity)
UNITY_DOTS_INSTANCED_PROP(float4, _SelfLitColor)
UNITY_DOTS_INSTANCED_PROP(float, _SelfLitPower)
UNITY_DOTS_INSTANCED_PROP(float, _TEXMCOLINT)
UNITY_DOTS_INSTANCED_PROP(float, _SelfLitHighContrast)
//==

//== N_F_GLO_ON
UNITY_DOTS_INSTANCED_PROP(float, _GlossIntensity)
UNITY_DOTS_INSTANCED_PROP(float, _Glossiness)
UNITY_DOTS_INSTANCED_PROP(float, _GlossSoftness)
UNITY_DOTS_INSTANCED_PROP(float4, _GlossColor)
UNITY_DOTS_INSTANCED_PROP(float, _GlossColorPower)
//==

//== N_F_GLO_ON -> N_F_GLOT_ON
UNITY_DOTS_INSTANCED_PROP(float, _GlossTextureSoftness)
UNITY_DOTS_INSTANCED_PROP(float, _PSGLOTEX)
UNITY_DOTS_INSTANCED_PROP(float, _GlossTextureRotate)
UNITY_DOTS_INSTANCED_PROP(float, _GlossTextureFollowObjectRotation)
UNITY_DOTS_INSTANCED_PROP(float, _GlossTextureFollowLight)
//==

//== Others
UNITY_DOTS_INSTANCED_PROP(float4, _OverallShadowColor)
UNITY_DOTS_INSTANCED_PROP(float, _OverallShadowColorPower)
UNITY_DOTS_INSTANCED_PROP(float, _SelfShadowShadowTAtViewDirection)
UNITY_DOTS_INSTANCED_PROP(float, _ShadowHardness)
UNITY_DOTS_INSTANCED_PROP(float, _SelfShadowRealtimeShadowIntensity)
//==

//== Others
UNITY_DOTS_INSTANCED_PROP(float, _SelfShadowThreshold)
UNITY_DOTS_INSTANCED_PROP(float, _VertexColorGreenControlSelfShadowThreshold)
UNITY_DOTS_INSTANCED_PROP(float, _SelfShadowHardness)
UNITY_DOTS_INSTANCED_PROP(float, _LigIgnoYNorDir)
UNITY_DOTS_INSTANCED_PROP(float, _SelfShadowAffectedByLightShadowStrength)
//==

//== Others
UNITY_DOTS_INSTANCED_PROP(float4, _SelfShadowRealTimeShadowColor)
UNITY_DOTS_INSTANCED_PROP(float, _SelfShadowRealTimeShadowColorPower)
//==

//== N_F_SO_ON
UNITY_DOTS_INSTANCED_PROP(float, _SmoothObjectNormal)
UNITY_DOTS_INSTANCED_PROP(float, _VertexColorRedControlSmoothObjectNormal)
UNITY_DOTS_INSTANCED_PROP(float4, _XYZPosition)
UNITY_DOTS_INSTANCED_PROP(float, _ShowNormal)
//==

//== N_F_SCT_ON
UNITY_DOTS_INSTANCED_PROP(float, _ShadowColorTexturePower)
//==

//== N_F_ST_ON
UNITY_DOTS_INSTANCED_PROP(float, _ShadowTIntensity)
UNITY_DOTS_INSTANCED_PROP(float, _ShadowTLightThreshold)
UNITY_DOTS_INSTANCED_PROP(float, _ShadowTShadowThreshold)
UNITY_DOTS_INSTANCED_PROP(float4, _ShadowTColor)
UNITY_DOTS_INSTANCED_PROP(float, _ShadowTColorPower)
UNITY_DOTS_INSTANCED_PROP(float, _ShadowTHardness)
UNITY_DOTS_INSTANCED_PROP(float, _STIL)
UNITY_DOTS_INSTANCED_PROP(float, _ShowInAmbientLightShadowIntensity)
UNITY_DOTS_INSTANCED_PROP(float, _ShowInAmbientLightShadowThreshold)
UNITY_DOTS_INSTANCED_PROP(float, _LightFalloffAffectShadowT)
UNITY_DOTS_INSTANCED_PROP(float3, _ObjectForward);
UNITY_DOTS_INSTANCED_PROP(float3, _ObjectRight);
//==

//== N_F_PT_ON
UNITY_DOTS_INSTANCED_PROP(float4, _PTCol)
UNITY_DOTS_INSTANCED_PROP(float, _PTexturePower)
//==

//== N_F_RELGI_ON
UNITY_DOTS_INSTANCED_PROP(float, _GIFlatShade)
UNITY_DOTS_INSTANCED_PROP(float, _GIShadeThreshold)
UNITY_DOTS_INSTANCED_PROP(float, _EnvironmentalLightingIntensity)
//==

//== Others
UNITY_DOTS_INSTANCED_PROP(float, _LightAffectShadow)
UNITY_DOTS_INSTANCED_PROP(float, _LightIntensity)
UNITY_DOTS_INSTANCED_PROP(float, _DirectionalLightIntensity)
UNITY_DOTS_INSTANCED_PROP(float, _PointSpotlightIntensity)
UNITY_DOTS_INSTANCED_PROP(float, _ALIntensity)
UNITY_DOTS_INSTANCED_PROP(float, _ALTuFo)
UNITY_DOTS_INSTANCED_PROP(float, _LightFalloffSoftness)
//==

//==N_F_CLD_ON
UNITY_DOTS_INSTANCED_PROP(float, _CustomLightDirectionIntensity)
UNITY_DOTS_INSTANCED_PROP(float4, _CustomLightDirection)
UNITY_DOTS_INSTANCED_PROP(float, _CustomLightDirectionFollowObjectRotation)
//==

//== N_F_R_ON
UNITY_DOTS_INSTANCED_PROP(float, _ReflectionIntensity)
UNITY_DOTS_INSTANCED_PROP(float, _ReflectionRoughtness) //remove soon
UNITY_DOTS_INSTANCED_PROP(float, _RefMetallic)
//==

//== N_F_RL_ON
UNITY_DOTS_INSTANCED_PROP(float, _RimLigInt)
UNITY_DOTS_INSTANCED_PROP(float, _RimLightUnfill)
UNITY_DOTS_INSTANCED_PROP(float, _RimLighThres)
UNITY_DOTS_INSTANCED_PROP(float, _RimLightSoftness)
UNITY_DOTS_INSTANCED_PROP(float, _LightAffectRimLightColor)
UNITY_DOTS_INSTANCED_PROP(float4, _RimLightColor)
UNITY_DOTS_INSTANCED_PROP(float, _RimLightColorPower)
UNITY_DOTS_INSTANCED_PROP(float, _RimLightInLight)
//==

//== N_F_O_ON
UNITY_DOTS_INSTANCED_PROP(int, _OutlineExtrudeMethod)
UNITY_DOTS_INSTANCED_PROP(float3, _OutlineOffset)
UNITY_DOTS_INSTANCED_PROP(float, _OutlineZPostionInCamera)
UNITY_DOTS_INSTANCED_PROP(float4, _OutlineColor)
UNITY_DOTS_INSTANCED_PROP(float, _MixMainTexToOutline)
UNITY_DOTS_INSTANCED_PROP(float, _NoisyOutlineIntensity)
UNITY_DOTS_INSTANCED_PROP(float, _DynamicNoisyOutline)
UNITY_DOTS_INSTANCED_PROP(float, _LightAffectOutlineColor)
UNITY_DOTS_INSTANCED_PROP(float, _OutlineWidthAffectedByViewDistance)
UNITY_DOTS_INSTANCED_PROP(float, _FarDistanceMaxWidth)
UNITY_DOTS_INSTANCED_PROP(float, _VertexColorBlueAffectOutlineWitdh)
//==

//== N_F_NFD_ON
UNITY_DOTS_INSTANCED_PROP(float, _MinFadDistance)
UNITY_DOTS_INSTANCED_PROP(float, _MaxFadDistance)
//==

//== N_F_TP_ON
UNITY_DOTS_INSTANCED_PROP(float, _TriPlaTile)
UNITY_DOTS_INSTANCED_PROP(float, _TriPlaBlend)
//==

//== N_F_PA_ON
UNITY_DOTS_INSTANCED_PROP(float, _PresAdju)
UNITY_DOTS_INSTANCED_PROP(float, _ClipAdju)
UNITY_DOTS_INSTANCED_PROP(float, _PASize)
UNITY_DOTS_INSTANCED_PROP(float, _PASmooTrans)
UNITY_DOTS_INSTANCED_PROP(float, _PADist)
//==

//== N_F_SE_ON
UNITY_DOTS_INSTANCED_PROP(float4, _PrevPosition)
UNITY_DOTS_INSTANCED_PROP(float4, _ObjPosi)
UNITY_DOTS_INSTANCED_PROP(float, _NoiseSize)
UNITY_DOTS_INSTANCED_PROP(float, _TrailSize)
//==

//== Others
UNITY_DOTS_INSTANCED_PROP(float4, _SSAOColor)
UNITY_DOTS_INSTANCED_PROP(float, _RTGIShaFallo)
UNITY_DOTS_INSTANCED_PROP(float, _RecurRen)
UNITY_DOTS_INSTANCED_PROP(float, _AlphaRemapMin)
UNITY_DOTS_INSTANCED_PROP(float, _AlphaRemapMax)
//==

//==Tessellation is still in development
//UNITY_DOTS_INSTANCED_PROP(float, _TessellationSmoothness)
//UNITY_DOTS_INSTANCED_PROP(float, _TessellationTransition)
//UNITY_DOTS_INSTANCED_PROP(float, _TessellationNear)
//UNITY_DOTS_INSTANCED_PROP(float, _TessellationFar)
//==

UNITY_DOTS_INSTANCING_END(MaterialPropertyMetadata)


//==  N_F_O_ON
#define _OutlineWidth                                       UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _OutlineWidth)
#define _ONormMapInt                                        UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _ONormMapInt)
//==

//==  N_F_O_SSOL
#define _DepthThreshold                                     UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _DepthThreshold)
#define _NormalThreshold                                    UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _NormalThreshold)
#define _NormalMin                                          UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _NormalMin)
#define _NormalMax                                          UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _NormalMax)
//==

//== Others
#define _MainColor                                          UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float4, _MainColor)
#define _MaiColPo										    UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _MaiColPo)
#define _MVCOL                                              UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _MVCOL)
#define _MCIALO                                             UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _MCIALO)
#define _TexturePatternStyle                                UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _TexturePatternStyle)
#define _HighlightColor                                     UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float4, _HighlightColor)
#define _HighlightColorPower                                UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _HighlightColorPower)
#define _EnableTextureTransparent                           UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _EnableTextureTransparent)
#define _ReduSha                                            UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _ReduSha)
//==

//==  N_F_MC_ON
#define _MCapIntensity                                      UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _MCapIntensity)
#define _SPECMODE                                           UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _SPECMODE)
#define _SPECIN                                             UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _SPECIN)
//==

//==  N_F_TRANS_ON -> N_F_CO_ON
#define _Cutout                                             UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _Cutout)
#define _AlphaBasedCutout                                   UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _AlphaBasedCutout)
#define _UseSecondaryCutoutOnly                             UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _UseSecondaryCutoutOnly)

#define _Glow_Color										    UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float4, _Glow_Color)
#define _Glow_Edge_Width								    UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _Glow_Edge_Width)
//==

//==  N_F_TRANS_ON
#define _Opacity                                            UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _Opacity)
#define _TransparentThreshold                               UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _TransparentThreshold)
#define _TOAO                                               UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _TOAO)
//==

//== N_F_CA_ON
#define _Saturation                                         UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _Saturation)
//==

//== N_F_SL_ON
#define _SelfLitIntensity                                   UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _SelfLitIntensity)
#define _SelfLitColor                                       UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float4, _SelfLitColor)
#define _SelfLitPower                                       UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _SelfLitPower)
#define _TEXMCOLINT                                         UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _TEXMCOLINT)
#define _SelfLitHighContrast                                UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _SelfLitHighContrast)
//==

//== N_F_GLO_ON
#define _GlossIntensity                                     UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _GlossIntensity)
#define _Glossiness                                         UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _Glossiness)
#define _GlossSoftness                                      UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _GlossSoftness)
#define _GlossColor                                         UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float4, _GlossColor)
#define _GlossColorPower                                    UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _GlossColorPower)
//==

//== N_F_GLO_ON -> N_F_GLOT_ON
#define _GlossTextureSoftness                               UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _GlossTextureSoftness)
#define _PSGLOTE                                            UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _PSGLOTEX)
#define _GlossTextureRotate                                 UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _GlossTextureRotate)
#define _GlossTextureFollowObjectRotation                   UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _GlossTextureFollowObjectRotation)
#define _GlossTextureFollowLight                            UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _GlossTextureFollowLight)
//==

//== Others
#define _OverallShadowColor                                 UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float4, _OverallShadowColor)
#define _OverallShadowColorPower                            UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _OverallShadowColorPower)
#define _SelfShadowShadowTAtViewDirection                   UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _SelfShadowShadowTAtViewDirection)
#define _ShadowHardness                                     UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _ShadowHardness)
#define _SelfShadowRealtimeShadowIntensity                  UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _SelfShadowRealtimeShadowIntensity)
//==

//== Others
#define _SelfShadowThreshold                                UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _SelfShadowThreshold)
#define _VertexColorGreenControlSelfShadowThreshold         UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _VertexColorGreenControlSelfShadowThreshold)
#define _SelfShadowHardness                                 UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _SelfShadowHardness)
#define _LigIgnoYNorDir									    UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _LigIgnoYNorDir)
#define _SelfShadowAffectedByLightShadowStrength            UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _SelfShadowAffectedByLightShadowStrength)
//==

//== Others
#define _SelfShadowRealTimeShadowColor                      UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float4, _SelfShadowRealTimeShadowColor)
#define _SelfShadowRealTimeShadowColorPower                 UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _SelfShadowRealTimeShadowColorPower)
//==

//== N_F_SO_ON
#define _SmoothObjectNormal                                 UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _SmoothObjectNormal)
#define _VertexColorRedControlSmoothObjectNormal            UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _VertexColorRedControlSmoothObjectNormal)
#define _XYZPosition                                        UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float4, _XYZPosition)
#define _ShowNormal                                         UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _ShowNormal)
//==

//== N_F_SCT_ON
#define _ShadowColorTexturePower                            UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _ShadowColorTexturePower)
//==

//== N_F_ST_ON
#define _ShadowTIntensity                                   UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _ShadowTIntensity)
#define _ShadowTLightThreshol                               UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _ShadowTLightThreshold)
#define _ShadowTShadowThreshold                             UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _ShadowTShadowThreshold)
#define _ShadowTColor                                       UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float4, _ShadowTColor)
#define _ShadowTColorPower                                  UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _ShadowTColorPower)
#define _ShadowTHardness                                    UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _ShadowTHardness)
#define _STIL                                               UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _STIL)
#define _ShowInAmbientLightShadowIntensity                  UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _ShowInAmbientLightShadowIntensity)
#define _ShowInAmbientLightShadowThreshold                  UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _ShowInAmbientLightShadowThreshold)
#define _LightFalloffAffectShadowT                          UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _LightFalloffAffectShadowT)
#define _ObjectForward									    UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float3, _ObjectForward)
#define _ObjectRight									    UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float3, _ObjectRight)
//==

//== N_F_PT_ON
#define _PTCol                                              UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float4, _PTCol)
#define _PTexturePower                                      UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _PTexturePower)
//==

//== N_F_RELGI_ON
#define _GIFlatShade                                        UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _GIFlatShade)
#define _GIShadeThreshold                                   UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _GIShadeThreshold)
#define _EnvironmentalLightingIntensity                     UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _EnvironmentalLightingIntensity)
//==

//== Others
#define _LightAffectShadow                                  UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _LightAffectShadow)
#define _LightIntensity                                     UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _LightIntensity)
#define _DirectionalLightIntensity                          UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _DirectionalLightIntensity)
#define _PointSpotlightIntensity                            UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _PointSpotlightIntensity)
#define _ALIntensity                                        UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _ALIntensity)
#define __ALTuFo                                            UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _ALTuFo)
#define _LightFalloffSoftness                               UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _LightFalloffSoftness)
//==

//==N_F_CLD_ON
#define _CustomLightDirectionIntensity                      UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _CustomLightDirectionIntensity)
#define _CustomLightDirection                               UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float4, _CustomLightDirection)
#define _CustomLightDirectionFollowObjectRotation           UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _CustomLightDirectionFollowObjectRotation)
//==

//== N_F_R_ON
#define _ReflectionIntensity                                UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _ReflectionIntensity)
#define _ReflectionRoughtness                               UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _ReflectionRoughtness) //remove soon
#define _RefMetallic                                        UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _RefMetallic)
//==

//== N_F_RL_ON
#define _RimLigInt                                          UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _RimLigInt)
#define _RimLightUnfill                                     UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _RimLightUnfill)
#define _RimLighThres                                       UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _RimLighThres)
#define _RimLightSoftness                                   UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _RimLightSoftness)
#define _LightAffectRimLightColor                           UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _LightAffectRimLightColor)
#define _RimLightColor                                      UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float4, _RimLightColor)
#define _RimLightColorPower                                 UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _RimLightColorPower)
#define _RimLightInLight                                    UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _RimLightInLight)
//==

//== N_F_O_ON
#define _OutlineExtrudeMethod                               UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(int, _OutlineExtrudeMethod)
#define _OutlineOffset                                      UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float3, _OutlineOffset)
#define _OutlineZPostionInCamera                            UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _OutlineZPostionInCamera)
#define _OutlineColor                                       UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float4, _OutlineColor)
#define _MixMainTexToOutline                                UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _MixMainTexToOutline)
#define _NoisyOutlineIntensity                              UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _NoisyOutlineIntensity)
#define _DynamicNoisyOutline                                UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _DynamicNoisyOutline)
#define _LightAffectOutlineColor                            UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _LightAffectOutlineColor)
#define _LightAffectOutlineColor                            UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _OutlineWidthAffectedByViewDistance)
#define _FarDistanceMaxWidth                                UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _FarDistanceMaxWidth)
#define _VertexColorBlueAffectOutlineWitdh                  UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _VertexColorBlueAffectOutlineWitdh)
//==

//== N_F_NFD_ON
#define _MinFadDistance                                     UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _MinFadDistance)
#define _MaxFadDistance                                     UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _MaxFadDistance)
//==

//== N_F_TP_ON
#define _TriPlaTile                                         UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _TriPlaTile)
#define _TriPlaBlend                                        UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _TriPlaBlend)
//==

//== N_F_PA_ON
#define _PresAdju                                           UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _PresAdju);
#define _ClipAdju                                           UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _ClipAdju);
#define _PASize                                             UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _PASize);
#define _PASmooTrans                                        UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _PASmooTrans);
#define _PADist                                             UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _PADist);
//==

//== N_F_SE_ON
#define _PrevPosition									    UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float4, _PrevPosition);
#define _ObjPosi										    UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float4, _ObjPosi);
#define _NoiseSize										    UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _NoiseSize);
#define _TrailSize										    UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _TrailSize);
//==

//==Tessellation is still in development
// #define _TessellationSmoothness                          UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(int, _TessellationSmoothness)
// #define _TessellationTransition                          UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(int, _TessellationTransition)
// #define _TessellationNear                                UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(int, _TessellationNear)
// #define _TessellationFar                                 UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(int, _TessellationFar)
//==

//== Others
#define _SSAOColor                                          UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float4, _SSAOColor)
#define _RTGIShaFallo                                       UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _RTGIShaFallo)
#define _RecurRen                                           UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float, _RecurRen)
#define _AlphaRemapMin                                      UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float , _AlphaRemapMin)
#define _AlphaRemapMax                                      UNITY_ACCESS_DOTS_INSTANCED_PROP_WITH_DEFAULT(float , _AlphaRemapMax)
//==

#endif

//===============================================================================
//Non CBUF
//===============================================================================

//==
//RealToon HDRP - Non CBUF
//==

TEXTURE2D(_MainTex);
SAMPLER(sampler_MainTex);

TEXTURE2D(_OutlineWidthControl);
SAMPLER(sampler_OutlineWidthControl);

#if N_F_O_NM_ON
    TEXTURE2D(_ONormMap);
    SAMPLER(sampler_ONormMap);
#endif

#if N_F_MC_ON

    TEXTURE2D(_MCap);
    SAMPLER(sampler_MCap);

    TEXTURE2D(_MCapMask);
    SAMPLER(sampler_MCapMask);

#endif

#if N_F_TRANS_ON

    #if N_F_CO_ON

        TEXTURE2D(_SecondaryCutout);
        SAMPLER(sampler_SecondaryCutout);

    #else

        TEXTURE2D(_MaskTransparency);
        SAMPLER(sampler_MaskTransparency);

    #endif

#endif

#if N_F_SL_ON

    TEXTURE2D(_MaskSelfLit);
    SAMPLER(sampler_MaskSelfLit);

#endif

#if N_F_GLO_ON

    TEXTURE2D(_MaskGloss);
    SAMPLER(sampler_MaskGloss);

#endif

#if N_F_GLO_ON

    #if N_F_GLOT_ON

        TEXTURE2D(_GlossTexture);
        SAMPLER(sampler_GlossTexture);

    #endif

#endif

#if N_F_SCT_ON

    TEXTURE2D(_ShadowColorTexture);
    SAMPLER(sampler_ShadowColorTexture);

#endif

#if N_F_ST_ON

    TEXTURE2D(_ShadowT);
    SAMPLER(sampler_ShadowT);

#endif

#if N_F_PT_ON

    TEXTURE2D(_PTexture);
    SAMPLER(sampler_PTexture);

#endif

#if N_F_R_ON

    TEXTURE2D(_MaskReflection);
    SAMPLER(sampler_MaskReflection);

#endif

#if N_F_R_ON

    #if N_F_FR_ON

        TEXTURE2D(_FReflection);
        SAMPLER(sampler_FReflection);

    #endif

#endif


//==
//Unity HDRP Standard Prop - Non CBUF
//==

TEXTURE2D(_DistortionVectorMap);
SAMPLER(sampler_DistortionVectorMap);

TEXTURE2D(_BaseColorMap);
SAMPLER(sampler_BaseColorMap);

TEXTURE2D(_NormalMap);
SAMPLER(sampler_NormalMap);

TEXTURE2D(_HeightMap);
SAMPLER(sampler_HeightMap);

int _ObjectId;
int _PassValue;
float4 _SelectionID;




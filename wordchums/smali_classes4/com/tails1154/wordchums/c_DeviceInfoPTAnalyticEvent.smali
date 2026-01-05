.class Lcom/tails1154/wordchums/c_DeviceInfoPTAnalyticEvent;
.super Lcom/tails1154/wordchums/c_PTAnalyticEvent;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;-><init>()V

    return-void
.end method

.method public static m_AppLaunch()V
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_DeviceInfoPTAnalyticEvent;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_DeviceInfoPTAnalyticEvent;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DeviceInfoPTAnalyticEvent;->m_DeviceInfoPTAnalyticEvent_new()Lcom/tails1154/wordchums/c_DeviceInfoPTAnalyticEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    return-void
.end method


# virtual methods
.method public final m_DeviceInfoPTAnalyticEvent_new()Lcom/tails1154/wordchums/c_DeviceInfoPTAnalyticEvent;
    .locals 3

    const-string v0, "deviceInfo"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_PTAnalyticEvent_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PTAnalyticEvent;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v1, "processorType"

    invoke-static {}, Lcom/tails1154/wordchums/c_DeviceInfo;->m_GetProcessorType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v1, "processorFrequency"

    invoke-static {}, Lcom/tails1154/wordchums/c_DeviceInfo;->m_GetProcessorFrequency()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v1, "processorCount"

    invoke-static {}, Lcom/tails1154/wordchums/c_DeviceInfo;->m_GetProcessorCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v1, "systemMemorySize"

    invoke-static {}, Lcom/tails1154/wordchums/c_DeviceInfo;->m_GetSystemMemorySize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v1, "graphicsMemorySize"

    invoke-static {}, Lcom/tails1154/wordchums/c_DeviceInfo;->m_GetGraphicsMemorySize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v1, "graphicsDeviceName"

    invoke-static {}, Lcom/tails1154/wordchums/c_DeviceInfo;->m_GetGraphicsDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v1, "graphicsDeviceVendor"

    invoke-static {}, Lcom/tails1154/wordchums/c_DeviceInfo;->m_GetGraphicsDeviceVendor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v1, "graphicsDeviceId"

    invoke-static {}, Lcom/tails1154/wordchums/c_DeviceInfo;->m_GetGraphicsDeviceID()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v1, "screenWidth"

    invoke-static {}, Lcom/tails1154/wordchums/c_DeviceInfo;->m_GetScreenWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v1, "screenHeight"

    invoke-static {}, Lcom/tails1154/wordchums/c_DeviceInfo;->m_GetScreenHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v1, "systemOnChip"

    invoke-static {}, Lcom/tails1154/wordchums/c_DeviceInfo;->m_GetSystemOnChip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.class Lcom/tails1154/wordchums/c_DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_GetGraphicsDeviceID()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeDeviceInfo;->GetGraphicsDeviceID()I

    move-result v0

    return v0
.end method

.method public static m_GetGraphicsDeviceName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeDeviceInfo;->GetGraphicsDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m_GetGraphicsDeviceVendor()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeDeviceInfo;->GetGraphicsDeviceVendor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m_GetGraphicsMemorySize()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeDeviceInfo;->GetGraphicsMemorySize()I

    move-result v0

    return v0
.end method

.method public static m_GetProcessorCount()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeDeviceInfo;->GetProcessorCount()I

    move-result v0

    return v0
.end method

.method public static m_GetProcessorFrequency()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeDeviceInfo;->GetProcessorFrequency()I

    move-result v0

    return v0
.end method

.method public static m_GetProcessorType()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeDeviceInfo;->GetProcessorType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m_GetScreenHeight()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeDeviceInfo;->GetScreenHeight()I

    move-result v0

    return v0
.end method

.method public static m_GetScreenWidth()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeDeviceInfo;->GetScreenWidth()I

    move-result v0

    return v0
.end method

.method public static m_GetSystemMemorySize()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeDeviceInfo;->GetSystemMemorySize()I

    move-result v0

    return v0
.end method

.method public static m_GetSystemOnChip()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeDeviceInfo;->GetSystemOnChip()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

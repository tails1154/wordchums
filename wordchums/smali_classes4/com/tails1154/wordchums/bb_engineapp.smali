.class Lcom/tails1154/wordchums/bb_engineapp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_ClearScreenLog()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static g_EngineAppOnLowMemory(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/tails1154/wordchums/c_EngineApp;->m_handleLowMemory:Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g_EngineAppOnPushNotificationDeviceToken(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_PushNotificationDeviceToken(Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static g_EngineAppOnPushNotificationDeviceTokenAndService(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_EngineApp;->m_PushNotificationDeviceToken2(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static g_EngineAppOnSystemAlertDone(I)I
    .locals 0

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_OnSystemAlertDone(I)I

    const/4 p0, 0x0

    return p0
.end method

.method public static g_EngineAppScreenOrientation()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_ScreenOrientation2()I

    move-result v0

    return v0
.end method

.method public static g_ScreenLog(Ljava/lang/String;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

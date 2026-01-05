.class Lcom/tails1154/wordchums/bb_gameapp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_DebugAssert(ZLjava/lang/String;)Z
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "debug"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "debugAssert_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "debugName"

    invoke-virtual {p0, v1, p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g_DebugAssert2(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/bb_gameapp;->g_DebugAssert(ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g_GameAppAnalyticsLogAsyncDebugEvent(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_LogAsyncDebugEvent(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static g_GlobalDisplayFeedback(Z)I
    .locals 0

    invoke-static {p0}, Lcom/tails1154/wordchums/c_GameApp;->m_displayFeedback(Z)I

    const/4 p0, 0x0

    return p0
.end method

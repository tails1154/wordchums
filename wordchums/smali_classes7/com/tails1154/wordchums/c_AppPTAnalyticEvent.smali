.class Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;
.super Lcom/tails1154/wordchums/c_PTAnalyticEvent;
.source "SourceFile"


# static fields
.field static m_appOpenEventTime:F

.field static m_lastEventTime:F


# instance fields
.field m_appState:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;->m_appState:Ljava/lang/String;

    return-void
.end method

.method public static m_Open()V
    .locals 2

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    sput v0, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;->m_appOpenEventTime:F

    new-instance v0, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;-><init>()V

    const-string v1, "open"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;->m_AppPTAnalyticEvent_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    return-void
.end method

.method public static m_Paused()V
    .locals 2

    new-instance v0, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;-><init>()V

    const-string v1, "paused"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;->m_AppPTAnalyticEvent_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    return-void
.end method

.method public static m_Quit()V
    .locals 2

    new-instance v0, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;-><init>()V

    const-string v1, "quit"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;->m_AppPTAnalyticEvent_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    return-void
.end method

.method public static m_Resumed()V
    .locals 2

    new-instance v0, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;-><init>()V

    const-string v1, "resumed"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;->m_AppPTAnalyticEvent_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    return-void
.end method


# virtual methods
.method public final m_AppPTAnalyticEvent_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;
    .locals 3

    const-string v0, "app"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_PTAnalyticEvent_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PTAnalyticEvent;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;->m_appState:Ljava/lang/String;

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v2, "appState"

    invoke-virtual {v1, v2, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v1, "startupElapsedSec"

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_TimeSinceStartup()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set11(Ljava/lang/String;F)V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    sget v1, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;->m_appOpenEventTime:F

    sub-float v1, v0, v1

    const-string v2, "appElapsedSec"

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set11(Ljava/lang/String;F)V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    sget v1, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;->m_lastEventTime:F

    sub-float v1, v0, v1

    const-string v2, "appStateElapsedSec"

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set11(Ljava/lang/String;F)V

    sput v0, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;->m_lastEventTime:F

    return-object p0
.end method

.method public final m_AppPTAnalyticEvent_new2()Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_PTAnalyticEvent_new2()Lcom/tails1154/wordchums/c_PTAnalyticEvent;

    return-object p0
.end method

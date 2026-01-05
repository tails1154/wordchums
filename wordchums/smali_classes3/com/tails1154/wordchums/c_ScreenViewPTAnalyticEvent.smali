.class Lcom/tails1154/wordchums/c_ScreenViewPTAnalyticEvent;
.super Lcom/tails1154/wordchums/c_PTAnalyticEvent;
.source "SourceFile"


# static fields
.field static m_prevScreenCategory:Ljava/lang/String;

.field static m_prevScreenName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;-><init>()V

    return-void
.end method

.method public static m_Open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/tails1154/wordchums/c_ScreenViewPTAnalyticEvent;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ScreenViewPTAnalyticEvent;-><init>()V

    const-string v1, "open"

    invoke-virtual {v0, p0, p1, v1}, Lcom/tails1154/wordchums/c_ScreenViewPTAnalyticEvent;->m_ScreenViewPTAnalyticEvent_new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ScreenViewPTAnalyticEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    return-void
.end method


# virtual methods
.method public final m_ScreenViewPTAnalyticEvent_new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ScreenViewPTAnalyticEvent;
    .locals 2

    const-string v0, "screenView"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_PTAnalyticEvent_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PTAnalyticEvent;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v1, "screenName"

    invoke-virtual {v0, v1, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v1, "screenCategory"

    invoke-virtual {v0, v1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v1, "trigger"

    invoke-virtual {v0, v1, p3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/tails1154/wordchums/c_ScreenViewPTAnalyticEvent;->m_prevScreenName:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v0, "prevScreenName"

    sget-object v1, Lcom/tails1154/wordchums/c_ScreenViewPTAnalyticEvent;->m_prevScreenName:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p3, Lcom/tails1154/wordchums/c_ScreenViewPTAnalyticEvent;->m_prevScreenCategory:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v0, "prevScreenCategory"

    sget-object v1, Lcom/tails1154/wordchums/c_ScreenViewPTAnalyticEvent;->m_prevScreenCategory:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-object p1, Lcom/tails1154/wordchums/c_ScreenViewPTAnalyticEvent;->m_prevScreenName:Ljava/lang/String;

    sput-object p2, Lcom/tails1154/wordchums/c_ScreenViewPTAnalyticEvent;->m_prevScreenCategory:Ljava/lang/String;

    return-object p0
.end method

.method public final m_ScreenViewPTAnalyticEvent_new2()Lcom/tails1154/wordchums/c_ScreenViewPTAnalyticEvent;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_PTAnalyticEvent_new2()Lcom/tails1154/wordchums/c_PTAnalyticEvent;

    return-object p0
.end method

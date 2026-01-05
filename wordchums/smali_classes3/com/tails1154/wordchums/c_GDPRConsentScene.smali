.class Lcom/tails1154/wordchums/c_GDPRConsentScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_AlertHandler;


# instance fields
.field m_mDone:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_GDPRConsentScene;->m_mDone:Z

    return-void
.end method

.method public static m_SetConsent(Z)I
    .locals 0

    invoke-static {p0}, Lcom/tails1154/wordchums/c_GameApp;->m_SetNativeUserConsent(Z)I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_MaxAds;->m_SetUserConsent(Z)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final p_Close()I
    .locals 5

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_GDPRConsentScene;->m_mDone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v3

    const/high16 v4, 0x3e800000    # 0.25f

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v4, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_1
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_SetShowGDPRConsentDialog(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveUserData()I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_GDPRConsentScene;->m_mDone:Z

    :cond_2
    return v1
.end method

.method public final p_ForceClose()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_GDPRConsentScene;->p_Close()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_GDPRConsentScene;->p_Close()I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 1

    const/16 p3, 0x15

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_SetGDPRConsent(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SaveGDPRConsentToServer()I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_GDPRConsentScene;->m_SetConsent(Z)I

    :goto_0
    invoke-static {p1}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_TrackGDPRFlow2(I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_GDPRConsentScene;->p_Close()I

    goto :goto_1

    :cond_0
    const/16 p3, 0x28

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_IsString()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    move-result-object p1

    const-string p2, "details"

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "http://www.tails1154.com/privacy"

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Util;->m_LaunchBrowser(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x16

    if-ne p1, p2, :cond_2

    invoke-static {v0}, Lcom/tails1154/wordchums/c_GDPRConsentScene;->m_SetConsent(Z)I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_SetGDPRConsent(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SaveGDPRConsentToServer()I

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 2

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_GDPRConsentScene;->m_mDone:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {p0, v1}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveForegroundScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_1
    return v0
.end method

.method public final p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/4 p1, 0x0

    return p1
.end method

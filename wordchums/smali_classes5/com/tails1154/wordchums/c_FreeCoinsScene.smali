.class Lcom/tails1154/wordchums/c_FreeCoinsScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# instance fields
.field m_mAnimatingCoins:Z

.field m_mAnimatingCoinsDelay:F

.field m_mAnimatingCoinsEndVal:F

.field m_mAnimatingCoinsVal:F

.field m_mCoinsLabel:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mDone:Z

.field m_mOpenInviteMenu:Z

.field m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

.field m_mSurveyButton:Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mVideoButton:Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mVideoDelay:F

.field m_mVideoFetchTime:I

.field m_mVideoShowing:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mCoinsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoButton:Lcom/tails1154/wordchums/c_ButtonNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mSurveyButton:Lcom/tails1154/wordchums/c_ButtonNode;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoFetchTime:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mDone:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoDelay:F

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mOpenInviteMenu:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mAnimatingCoinsVal:F

    iput v1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mAnimatingCoinsEndVal:F

    iput v1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mAnimatingCoinsDelay:F

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mAnimatingCoins:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoShowing:Z

    return-void
.end method


# virtual methods
.method public final m_FreeCoinsScene_new(Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_FreeCoinsScene;
    .locals 5

    const-string v0, "Free Coins"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FreeCoinsScene;->p_SetupPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    const/16 p1, 0xe

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mCoinsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const/16 p1, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoButton:Lcom/tails1154/wordchums/c_ButtonNode;

    const/4 v1, -0x1

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_LockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoButton:Lcom/tails1154/wordchums/c_ButtonNode;

    const/16 v4, 0x16

    invoke-virtual {p1, v4, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p1, v4, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/tails1154/wordchums/c_SpinnerAction;->m_CreateSpinnerAction(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_SpinnerAction;

    :cond_0
    const/16 p1, 0x28

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mSurveyButton:Lcom/tails1154/wordchums/c_ButtonNode;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_LockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mSurveyButton:Lcom/tails1154/wordchums/c_ButtonNode;

    const/16 v4, 0x2a

    invoke-virtual {p1, v4, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/tails1154/wordchums/c_SpinnerAction;->m_CreateSpinnerAction(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_SpinnerAction;

    :cond_1
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_FreeCoinsScene;->p_FetchVideo(Z)I

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p0, v0, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogEnterBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object p1

    const/16 v0, 0x2711

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    return-object p0
.end method

.method public final m_FreeCoinsScene_new2()Lcom/tails1154/wordchums/c_FreeCoinsScene;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_Close()I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogExitBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mDone:Z

    return v2
.end method

.method public final p_FetchVideo(Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FreeCoinsScene;->p_GetVideoReady()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_FreeCoinsScene;->p_GetVideoFetching(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoFetchTime:I

    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_FetchRewardedAd()Z

    return v1
.end method

.method public final p_GetVideoFetching(Z)Z
    .locals 0

    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_GetRewardedAdFetching()Z

    move-result p1

    return p1
.end method

.method public final p_GetVideoReady()Z
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_GetRewardedAdReady()Z

    move-result v0

    return v0
.end method

.method public final p_GetVideoShowing()Z
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_GetRewardedAdShowing()Z

    move-result v0

    return v0
.end method

.method public final p_OnBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FreeCoinsScene;->p_Close()I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 3

    const/16 p4, 0x2711

    const/4 v0, 0x0

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p1

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p2

    int-to-float p3, p2

    iput p3, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mAnimatingCoinsVal:F

    add-int/2addr p2, p1

    int-to-float p2, p2

    iput p2, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mAnimatingCoinsEndVal:F

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mAnimatingCoinsDelay:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mAnimatingCoins:Z

    const/16 p3, 0xf

    invoke-virtual {p0, p3, p2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p0, p3, p2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    const/high16 p2, 0x3e800000    # 0.25f

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 9

    const/16 p2, 0x3c

    const-string p3, "FreeCoinsScene"

    const-string v0, "UILocation"

    const-string v1, "button"

    const-string v2, "UIType"

    const-string v3, "pressed"

    const-string v4, "UIAction"

    const-string v5, "UIName"

    const-string v6, "uiInteraction"

    const/4 v7, 0x0

    if-ne p1, p2, :cond_0

    invoke-static {v6, v7}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "cancelButtonPressed"

    invoke-virtual {p1, v5, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FreeCoinsScene;->p_Close()I

    goto/16 :goto_1

    :cond_0
    const/16 p2, 0x14

    const/4 v8, 0x1

    if-ne p1, p2, :cond_1

    invoke-static {v6, v7}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "videoButtonPressed"

    invoke-virtual {p1, v5, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoDelay:F

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    const/16 p2, 0x46

    invoke-virtual {p0, p2, v8}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    goto :goto_1

    :cond_1
    const/16 p2, 0x28

    if-ne p1, p2, :cond_2

    invoke-static {v6, v7}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "tapresearchButtonPressed"

    invoke-virtual {p1, v5, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-static {}, Lcom/tails1154/wordchums/c_TapResearch;->m_SurveyAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tails1154/wordchums/c_TapResearch;->m_ShowSurvey()Z

    goto :goto_1

    :cond_2
    const/16 p2, 0x32

    if-ne p1, p2, :cond_3

    invoke-static {v6, v7}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "inviteButtonPressed"

    invoke-virtual {p1, v5, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    iput-boolean v8, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mOpenInviteMenu:Z

    goto :goto_0

    :cond_3
    :goto_1
    return v7
.end method

.method public final p_OnUpdate2(F)I
    .locals 3

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_OnUpdate2(F)I

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mDone:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mOpenInviteMenu:Z

    if-eqz p1, :cond_0

    const-string p1, "uiInteraction"

    invoke-static {p1, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v0, "UIName"

    const-string v2, "inviteMenuButtonPressed"

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v0, "UIAction"

    const-string v2, "pressed"

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v0, "UIType"

    const-string v2, "button"

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v0, "UILocation"

    const-string v2, "FreeCoinsScene"

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

    new-instance v0, Lcom/tails1154/wordchums/c_InviteMenuScene;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_InviteMenuScene;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_InviteMenuScene;->m_InviteMenuScene_new()Lcom/tails1154/wordchums/c_InviteMenuScene;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_FreeCoinsScene;->p_UpdateSurveys(F)I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_FreeCoinsScene;->p_UpdateCoins(F)I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_FreeCoinsScene;->p_UpdateVideo(F)I

    return v1
.end method

.method public final p_SetupPanels()I
    .locals 40

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v2, 0x280

    int-to-float v12, v2

    const/16 v2, 0x294

    int-to-float v5, v2

    const/16 v6, 0x181c

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v12

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v9

    const/16 v1, 0x244

    int-to-float v13, v1

    const/16 v14, 0x181c

    const/16 v15, 0xa

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMenuDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v13, 0x42000000    # 32.0f

    const/4 v14, 0x0

    const/16 v15, 0xd

    move-object/from16 v9, v16

    const-string v16, "FREE COINS"

    const-string v17, "hdr"

    const/high16 v18, 0x42000000    # 32.0f

    const v19, 0xffffff

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v9 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-object/from16 v16, v9

    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/high16 v18, -0x3d280000    # -108.0f

    const v19, 0x43d08000    # 417.0f

    const/high16 v20, 0x43440000    # 196.0f

    const/16 v22, 0xc

    const-string v23, "popup_treasure"

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v16 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v17, 0x42200000    # 40.0f

    const/high16 v18, 0x42180000    # 38.0f

    const/high16 v19, 0x43040000    # 132.0f

    const/high16 v20, 0x42200000    # 40.0f

    const/16 v22, 0xe

    const-string v24, "hdr"

    const/high16 v25, 0x42000000    # 32.0f

    const v26, 0xffffff

    const/16 v27, 0xb

    const/16 v28, 0x0

    invoke-static/range {v16 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/16 v2, 0x14

    const/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v17, 0x430c0000    # 140.0f

    const/high16 v18, 0x42400000    # 48.0f

    const/high16 v19, 0x42800000    # 64.0f

    const/16 v22, 0xf

    const-string v23, ""

    const-string v24, "txt"

    const/high16 v25, 0x41b00000    # 22.0f

    const/16 v27, 0x2

    const/16 v28, 0x1

    invoke-static/range {v16 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0x60

    int-to-float v1, v1

    const/16 v2, 0x248

    int-to-float v3, v2

    const/16 v4, 0x64

    int-to-float v5, v4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1a

    const/16 v22, 0x14

    const-string v23, "VIDEO"

    const-string v24, "Looking for available videos..."

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v5

    invoke-static/range {v16 .. v26}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Opacity(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v17

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v18, 0x41e00000    # 28.0f

    const/high16 v19, -0x3f800000    # -4.0f

    const/high16 v20, 0x42c60000    # 99.0f

    const/high16 v21, 0x42a60000    # 83.0f

    const/16 v22, 0x76

    const/16 v23, 0x15

    const-string v24, "icon_movie"

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v17 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v18, 0x43340000    # 180.0f

    const/16 v19, 0x0

    const/high16 v20, 0x42000000    # 32.0f

    const/high16 v21, 0x42000000    # 32.0f

    const/16 v23, 0x16

    const-string v24, "spinner"

    const v25, 0xffffff

    const/high16 v26, 0x3f000000    # 0.5f

    const/high16 v27, 0x3f000000    # 0.5f

    invoke-static/range {v17 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0xd2

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1a

    const/16 v22, 0x28

    const-string v23, "SURVEYS"

    const-string v24, "Earn free coins by completing surveys"

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v16 .. v26}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v27

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v39, 0x3f800000    # 1.0f

    const/high16 v28, 0x41e00000    # 28.0f

    const/high16 v29, -0x3f400000    # -6.0f

    const/high16 v30, 0x42de0000    # 111.0f

    const/high16 v31, 0x42da0000    # 109.0f

    const/16 v32, 0x76

    const/16 v33, 0x29

    const-string v34, "icon_offers"

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v27 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v28, 0x43340000    # 180.0f

    const/16 v29, 0x0

    const/high16 v30, 0x42000000    # 32.0f

    const/high16 v31, 0x42000000    # 32.0f

    const/16 v33, 0x2a

    const-string v34, "spinner"

    const v35, 0xffffff

    const/high16 v36, 0x3f000000    # 0.5f

    const/high16 v37, 0x3f000000    # 0.5f

    invoke-static/range {v27 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0x144

    int-to-float v1, v1

    const/16 v22, 0x32

    const-string v23, "ADD FRIENDS"

    const-string v24, "Get free coins for spreading the word!"

    move/from16 v18, v1

    invoke-static/range {v16 .. v26}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v27

    const/high16 v28, 0x41800000    # 16.0f

    const/high16 v29, -0x40000000    # -2.0f

    const/high16 v30, 0x42f80000    # 124.0f

    const/high16 v31, 0x42ac0000    # 86.0f

    const/16 v33, 0x33

    const-string v34, "invite2_1"

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v27 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0x1c4

    int-to-float v1, v1

    const-string v26, "hdr"

    const-string v27, "ui_button"

    const/16 v22, 0x3c

    const-string v23, "CLOSE"

    const/16 v24, 0x1

    const/high16 v25, 0x42000000    # 32.0f

    move/from16 v18, v1

    invoke-static/range {v16 .. v27}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v8
.end method

.method public final p_ShowVideo()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_PauseAudio()I

    const-string v0, "freeCoins"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_MaxAds;->m_ShowRewardedAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoShowing:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_ResumeAudio()I

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_UpdateCoins(F)I
    .locals 9

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoShowing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/16 v0, 0x46

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mAnimatingCoins:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mAnimatingCoinsDelay:F

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mAnimatingCoinsVal:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mAnimatingCoinsVal:F

    iget p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mAnimatingCoinsEndVal:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "ui_coins_01"

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mAnimatingCoins:Z

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mCoinsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iget v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mAnimatingCoinsEndVal:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mCoinsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    goto :goto_0

    :cond_1
    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mAnimatingCoinsDelay:F

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mCoinsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v0

    float-to-int v0, v0

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mCoinsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_3
    :goto_1
    return v1
.end method

.method public final p_UpdateSurveys(F)I
    .locals 2

    invoke-static {}, Lcom/tails1154/wordchums/c_TapResearch;->m_SurveyAvailable()Z

    move-result p1

    const/16 v0, 0x2a

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mSurveyButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mSurveyButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-static {p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_UnlockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mSurveyButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mSurveyButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mSurveyButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-static {p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_LockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mSurveyButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_1
    :goto_0
    return v1
.end method

.method public final p_UpdateVideo(F)I
    .locals 5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoButton:Lcom/tails1154/wordchums/c_ButtonNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoShowing:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FreeCoinsScene;->p_GetVideoShowing()Z

    move-result p1

    if-nez p1, :cond_7

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoShowing:Z

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_FreeCoinsScene;->p_FetchVideo(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_ResumeAudio()I

    const/16 p1, 0x46

    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_SetOrientationPortrait()V

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoDelay:F

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoDelay:F

    cmpg-float p1, v0, v3

    if-gtz p1, :cond_7

    iput v3, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoDelay:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FreeCoinsScene;->p_ShowVideo()I

    goto/16 :goto_2

    :cond_1
    iget p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoFetchTime:I

    if-lez p1, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result p1

    iget v0, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoFetchTime:I

    sub-int/2addr p1, v0

    int-to-float v3, p1

    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FreeCoinsScene;->p_GetVideoReady()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_FreeCoinsScene;->p_GetVideoFetching(Z)Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x461c4000    # 10000.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_FreeCoinsScene;->p_FetchVideo(Z)I

    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FreeCoinsScene;->p_GetVideoReady()Z

    move-result p1

    const/16 v0, 0x16

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-static {p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_UnlockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-static {p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_GetStandardButtonSubtitleLabel(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    const-string v0, "Watch a video for free coins"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_FreeCoinsScene;->p_GetVideoFetching(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x46ea6000    # 30000.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-static {p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_LockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-static {p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_GetStandardButtonSubtitleLabel(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    const-string v0, "Looking for available videos..."

    goto :goto_0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-static {p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_LockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_mVideoButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-static {p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_GetStandardButtonSubtitleLabel(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    const-string v0, "No videos available, please try again later"

    goto :goto_0

    :cond_7
    :goto_2
    return v1
.end method

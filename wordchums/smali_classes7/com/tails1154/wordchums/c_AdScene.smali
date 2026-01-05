.class Lcom/tails1154/wordchums/c_AdScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IOnMoPubShowAd;
.implements Lcom/tails1154/wordchums/c_IOnMaxAds;


# static fields
.field static m_reuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;


# instance fields
.field m_mCheckTimer:F

.field m_mDone:Z

.field m_mHandler:Lcom/tails1154/wordchums/c_AdSceneHandler;

.field m_mPlacement:Ljava/lang/String;

.field m_mState:I

.field m_mUseInterstitialOnResume:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mPlacement:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mHandler:Lcom/tails1154/wordchums/c_AdSceneHandler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mUseInterstitialOnResume:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mState:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mCheckTimer:F

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mDone:Z

    return-void
.end method


# virtual methods
.method public final m_AdScene_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_AdSceneHandler;Z)Lcom/tails1154/wordchums/c_AdScene;
    .locals 1

    const-string v0, "Ad"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mPlacement:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mHandler:Lcom/tails1154/wordchums/c_AdSceneHandler;

    iput-boolean p3, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mUseInterstitialOnResume:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_UseReusablePanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_AdScene;->p_SetState2(I)I

    return-object p0
.end method

.method public final m_AdScene_new2()Lcom/tails1154/wordchums/c_AdScene;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_DebugPrint(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_GetInterstitialAdShowing()Z
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_GetInterstitialAdShowing()Z

    move-result v0

    return v0
.end method

.method public final p_GetReusablePanels()Lcom/tails1154/wordchums/c_IntMap5;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_AdScene;->m_reuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    return-object v0
.end method

.method public final p_OnMaxAdsFetched(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnMaxAdsShown(ZZ)I
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnShowAd success: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", done: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mDone:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_AdScene;->p_DebugPrint(Ljava/lang/String;)I

    iget p1, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mState:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_AdScene;->p_SetState2(I)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 1

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    const-string p1, "debug"

    invoke-static {p1, p3}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "debugName"

    const-string v0, "blackScreenAd"

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_AdScene;->p_SetState2(I)I

    :cond_0
    return p3
.end method

.method public final p_OnUpdate2(F)I
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_AdScene;->p_SetState2(I)I

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mCheckTimer:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mCheckTimer:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AdScene;->p_GetInterstitialAdShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mCheckTimer:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_AdScene;->p_SetState2(I)I

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_6

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_ResumeAudio()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mHandler:Lcom/tails1154/wordchums/c_AdSceneHandler;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_AdSceneHandler;->p_OnAdSceneDone()I

    goto :goto_0

    :cond_5
    invoke-static {p0, v2}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveForegroundScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_6
    :goto_0
    return v1
.end method

.method public final p_SetState2(I)I
    .locals 5

    iget v0, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mState:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    iput p1, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mState:I

    :cond_1
    iget p1, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mState:I

    const v0, 0x3e99999a    # 0.3f

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_PauseAudio()I

    const-string p1, "adShown"

    invoke-static {p1, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v4, "adsViewed"

    invoke-virtual {p1, v4, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    const/16 p1, 0x2714

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v4}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    invoke-virtual {p0, v2, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    move-result-object p1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_5

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mUseInterstitialOnResume:Z

    if-eqz p1, :cond_3

    const-string p1, "onResume"

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_AdScene;->p_ShowInterstitialAdOnResume(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mPlacement:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_AdScene;->p_ShowInterstitialAd(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_AdScene;->p_SetState2(I)I

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mCheckTimer:F

    sget-object p1, Lcom/tails1154/wordchums/c_GameApp;->m_cKeyDeadAdFlag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tails1154/wordchums/c_GameApp;->m_cKeyDeadAdFlag:Ljava/lang/String;

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Util;->m_GetRecordString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_Util;->m_StoreRecordString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_6

    sget-object p1, Lcom/tails1154/wordchums/c_GameApp;->m_cKeyDeadAdFlag:Ljava/lang/String;

    const-string v4, "0"

    invoke-static {p1, v4}, Lcom/tails1154/wordchums/c_Util;->m_StoreRecordString(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_AdScene;->m_mDone:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_6
    :goto_1
    return v1
.end method

.method public final p_SetupReusablePanels()I
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    move v4, v3

    const/high16 v3, 0x41000000    # 8.0f

    move v5, v4

    const/high16 v4, 0x42800000    # 64.0f

    move v6, v5

    const/high16 v5, 0x42800000    # 64.0f

    move v7, v6

    const/16 v6, 0x72

    move v8, v7

    const/4 v7, 0x2

    move v9, v8

    const-string v8, "X"

    move v10, v9

    const-string v9, "hdr"

    move v11, v10

    const/high16 v10, 0x42000000    # 32.0f

    move v12, v11

    const v11, 0x696969

    move v13, v12

    const/4 v12, -0x1

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v0, v16

    invoke-static/range {v1 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v7, 0x3

    const-string v8, ""

    const-string v9, "ui_button"

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v0
.end method

.method public final p_ShowInterstitialAd(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/tails1154/wordchums/c_MaxAds;->m_SetInterstitialAdHandler(Lcom/tails1154/wordchums/c_IOnMaxAds;)I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_MaxAds;->m_ShowInterstitialAd(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final p_ShowInterstitialAdOnResume(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/tails1154/wordchums/c_MaxAds;->m_SetForegroundAdHandler(Lcom/tails1154/wordchums/c_IOnMaxAds;)I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_MaxAds;->m_ShowForegroundAd(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

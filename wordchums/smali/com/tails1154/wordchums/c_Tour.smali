.class Lcom/tails1154/wordchums/c_Tour;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mActive:Z

.field m_mData:Lcom/tails1154/wordchums/c_TourData;

.field m_mDebug:Z

.field m_mDelayTimer:F

.field m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

.field m_mNumSteps:I

.field m_mPopup:Lcom/tails1154/wordchums/c_TourPopup;

.field m_mPositionStep:Lcom/tails1154/wordchums/c_TourStep;

.field m_mPositionStepArrowIndex:I

.field m_mShade:Lcom/tails1154/wordchums/c_TourShade;

.field m_mShadeHighlightStep:Lcom/tails1154/wordchums/c_TourStep;

.field m_mStep:Lcom/tails1154/wordchums/c_TourStep;

.field m_mStepIndex:I

.field m_mTargetStep:Lcom/tails1154/wordchums/c_TourStep;

.field m_mTargetStepArrowIndex:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mActive:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mShadeHighlightStep:Lcom/tails1154/wordchums/c_TourStep;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mShade:Lcom/tails1154/wordchums/c_TourShade;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mPopup:Lcom/tails1154/wordchums/c_TourPopup;

    iput v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mTargetStepArrowIndex:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mTargetStep:Lcom/tails1154/wordchums/c_TourStep;

    iput v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mPositionStepArrowIndex:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mPositionStep:Lcom/tails1154/wordchums/c_TourStep;

    const/4 v2, -0x1

    iput v2, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStepIndex:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mData:Lcom/tails1154/wordchums/c_TourData;

    iput v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mNumSteps:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mDelayTimer:F

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mDebug:Z

    return-void
.end method


# virtual methods
.method public final m_Tour_new(Lcom/tails1154/wordchums/c_GameScene;ZZ)Lcom/tails1154/wordchums/c_Tour;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTourData()Lcom/tails1154/wordchums/c_TourData;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mData:Lcom/tails1154/wordchums/c_TourData;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TourData;->p_getNumSteps()I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mNumSteps:I

    iput-boolean p2, p0, Lcom/tails1154/wordchums/c_Tour;->m_mActive:Z

    iput-boolean p3, p0, Lcom/tails1154/wordchums/c_Tour;->m_mDebug:Z

    new-instance p1, Lcom/tails1154/wordchums/c_TourShade;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_TourShade;-><init>()V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TourShade;->m_TourShade_new()Lcom/tails1154/wordchums/c_TourShade;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mShade:Lcom/tails1154/wordchums/c_TourShade;

    return-object p0
.end method

.method public final m_Tour_new2()Lcom/tails1154/wordchums/c_Tour;
    .locals 0

    return-object p0
.end method

.method public final p_active()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mActive:Z

    return v0
.end method

.method public final p_finish()I
    .locals 4

    const-string v0, "tourEnded"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "tourStep"

    iget v3, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStepIndex:I

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mActive:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    const/4 v2, -0x1

    iput v2, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStepIndex:I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_Tour;->m_mPopup:Lcom/tails1154/wordchums/c_TourPopup;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Tour;->m_mShade:Lcom/tails1154/wordchums/c_TourShade;

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_1
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mPopup:Lcom/tails1154/wordchums/c_TourPopup;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mShade:Lcom/tails1154/wordchums/c_TourShade;

    const-string v0, "gameReady"

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-static {v1, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    return v1
.end method

.method public final p_getStep()Lcom/tails1154/wordchums/c_TourStep;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    return-object v0
.end method

.method public final p_getStepIndex()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStepIndex:I

    return v0
.end method

.method public final p_getStepType()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TourStep;->p_getType()I

    move-result v0

    return v0
.end method

.method public final p_hideArrow(I)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mPopup:Lcom/tails1154/wordchums/c_TourPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_TourPopup;->p_hideArrow(I)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_highlightNode(Lcom/tails1154/wordchums/c_BaseNode;I)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mShade:Lcom/tails1154/wordchums/c_TourShade;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetZOrder()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetZOrder(I)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_notifyStepFinished(I)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TourStep;->p_getType()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStepIndex:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Tour;->p_setStep(I)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_onBoardZoom()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mShadeHighlightStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Tour;->p_setShadeHighlight(Lcom/tails1154/wordchums/c_TourStep;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_removePopup(Z)I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mPopup:Lcom/tails1154/wordchums/c_TourPopup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mPopup:Lcom/tails1154/wordchums/c_TourPopup;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TourStep;->p_getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Tour;->p_notifyStepFinished(I)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_resize()I
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mTargetStepArrowIndex:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mTargetStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Tour;->p_setupArrowViaTarget(ILcom/tails1154/wordchums/c_TourStep;)I

    iget v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mPositionStepArrowIndex:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mPositionStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Tour;->p_setupArrowViaPosition(ILcom/tails1154/wordchums/c_TourStep;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mShadeHighlightStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Tour;->p_setShadeHighlight(Lcom/tails1154/wordchums/c_TourStep;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_setShadeHighlight(Lcom/tails1154/wordchums/c_TourStep;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mShadeHighlightStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TourStep;->p_getBoardX()I

    move-result v1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TourStep;->p_getBoardY()I

    move-result v2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TourStep;->p_getIndex()I

    move-result v3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TourStep;->p_getValue()F

    move-result p1

    float-to-int p1, p1

    iget-object v4, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/tails1154/wordchums/c_GameScene;->p_tourGetShadeHighlight(IIII)I

    move-result v4

    iget-object v5, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v2, v6, p1}, Lcom/tails1154/wordchums/c_GameScene;->p_tourGetShadeHighlight(IIII)I

    move-result v5

    iget-object v6, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/4 v7, 0x2

    invoke-virtual {v6, v1, v2, v7, v3}, Lcom/tails1154/wordchums/c_GameScene;->p_tourGetShadeHighlight(IIII)I

    move-result v3

    iget-object v6, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/4 v7, 0x3

    invoke-virtual {v6, v1, v2, v7, p1}, Lcom/tails1154/wordchums/c_GameScene;->p_tourGetShadeHighlight(IIII)I

    move-result p1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mShade:Lcom/tails1154/wordchums/c_TourShade;

    invoke-virtual {v1, v4, v5, v3, p1}, Lcom/tails1154/wordchums/c_TourShade;->p_openBackground(IIII)I

    :cond_0
    return v0
.end method

.method public final p_setStep(I)I
    .locals 9

    iput p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStepIndex:I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_getGame()Lcom/tails1154/wordchums/c_Game;

    move-result-object p1

    iget v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStepIndex:I

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_Game;->p_setTourStep(I)I

    iget p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStepIndex:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mData:Lcom/tails1154/wordchums/c_TourData;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_TourData;->p_getTourStep2(I)Lcom/tails1154/wordchums/c_TourStep;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    :cond_0
    iget p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStepIndex:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    iget v2, p0, Lcom/tails1154/wordchums/c_Tour;->m_mNumSteps:I

    if-ge p1, v2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mActive:Z

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TourStep;->p_getType()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "tourStarted"

    invoke-static {p1, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_GameScene;->p_tourGetHighlightNode(Lcom/tails1154/wordchums/c_TourStep;)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Tour;->p_highlightNode(Lcom/tails1154/wordchums/c_BaseNode;I)I

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Tour;->p_notifyStepFinished(I)I

    goto/16 :goto_7

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TourStep;->p_getValue()F

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mDelayTimer:F

    goto/16 :goto_7

    :cond_3
    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TourStep;->p_getIndex()I

    move-result p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_SetTutorialDone(I)I

    :goto_1
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_Tour;->p_notifyStepFinished(I)I

    goto/16 :goto_7

    :cond_4
    const/4 v2, 0x5

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mShade:Lcom/tails1154/wordchums/c_TourShade;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_TourStep;->p_getValue()F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_TourShade;->p_fadeInBackground(F)I

    :goto_2
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_GameScene;->p_tourGetHighlightNode(Lcom/tails1154/wordchums/c_TourStep;)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Tour;->p_highlightNode(Lcom/tails1154/wordchums/c_BaseNode;I)I

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mShade:Lcom/tails1154/wordchums/c_TourShade;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_TourStep;->p_getValue()F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_TourShade;->p_fadeOutBackground(F)I

    goto :goto_2

    :cond_6
    const/4 v2, 0x7

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Tour;->p_setShadeHighlight(Lcom/tails1154/wordchums/c_TourStep;)I

    goto :goto_1

    :cond_7
    const/16 v2, 0x8

    if-ne p1, v2, :cond_8

    new-instance p1, Lcom/tails1154/wordchums/c_TourPopup;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_TourPopup;-><init>()V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1, p0, v0}, Lcom/tails1154/wordchums/c_TourPopup;->m_TourPopup_new(Lcom/tails1154/wordchums/c_Tour;Lcom/tails1154/wordchums/c_TourStep;)Lcom/tails1154/wordchums/c_TourPopup;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mPopup:Lcom/tails1154/wordchums/c_TourPopup;

    goto :goto_1

    :cond_8
    const/16 v2, 0x9

    if-ne p1, v2, :cond_9

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Tour;->p_hideArrow(I)I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Tour;->p_hideArrow(I)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mPopup:Lcom/tails1154/wordchums/c_TourPopup;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TourPopup;->p_fadeOut()I

    goto/16 :goto_7

    :cond_9
    const/16 v2, 0xb

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BoardNode;->p_getPointsNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Tour;->p_highlightNode(Lcom/tails1154/wordchums/c_BaseNode;I)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_GameScene;->p_tourGetHighlightNode(Lcom/tails1154/wordchums/c_TourStep;)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Tour;->p_highlightNode(Lcom/tails1154/wordchums/c_BaseNode;I)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p0, v1, p1}, Lcom/tails1154/wordchums/c_Tour;->p_setupArrowViaTarget(ILcom/tails1154/wordchums/c_TourStep;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_Tour;->p_setupArrowViaPosition(ILcom/tails1154/wordchums/c_TourStep;)I

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Tour;->p_showArrow(I)I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Tour;->p_hideArrow(I)I

    goto/16 :goto_7

    :cond_a
    const/16 v2, 0xd

    if-ne p1, v2, :cond_b

    :goto_4
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p0, v1, p1}, Lcom/tails1154/wordchums/c_Tour;->p_setupArrowViaTarget(ILcom/tails1154/wordchums/c_TourStep;)I

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Tour;->p_showArrow(I)I

    goto/16 :goto_7

    :cond_b
    const/16 v2, 0xc

    if-ne p1, v2, :cond_c

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_submitWord()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_GameScene;->p_tourGetTargetNode(Lcom/tails1154/wordchums/c_TourStep;)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Tour;->p_unhighlightNode(Lcom/tails1154/wordchums/c_BaseNode;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_GameScene;->p_tourGetHighlightNode(Lcom/tails1154/wordchums/c_TourStep;)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Tour;->p_unhighlightNode(Lcom/tails1154/wordchums/c_BaseNode;)I

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Tour;->p_hideArrow(I)I

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0xe

    if-ne p1, v2, :cond_d

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TourStep;->p_getBoardY()I

    move-result v0

    iget-object v3, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_TourStep;->p_getBoardX()I

    move-result v3

    iget-object v4, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_TourStep;->p_getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_TourStep;->p_getIndex()I

    move-result v5

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/tails1154/wordchums/c_GameScene;->p_tourAddComputerTile(IILjava/lang/String;I)I

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0xf

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_tourSubmitComputerTurn()I

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0x11

    if-ne p1, v2, :cond_f

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_GameScene;->p_tourGetHighlightNode(Lcom/tails1154/wordchums/c_TourStep;)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Tour;->p_highlightNode(Lcom/tails1154/wordchums/c_BaseNode;I)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_GameScene;->p_tourGetHighlightNode(Lcom/tails1154/wordchums/c_TourStep;)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable2(Z)I

    goto :goto_4

    :cond_f
    const/16 v2, 0x10

    if-ne p1, v2, :cond_10

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_TourStep;->p_getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_GameScene;->p_tourDoBomb(Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Tour;->p_hideArrow(I)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_GameScene;->p_tourGetTargetNode(Lcom/tails1154/wordchums/c_TourStep;)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Tour;->p_unhighlightNode(Lcom/tails1154/wordchums/c_BaseNode;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_GameScene;->p_tourGetHighlightNode(Lcom/tails1154/wordchums/c_TourStep;)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Tour;->p_unhighlightNode(Lcom/tails1154/wordchums/c_BaseNode;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_GameScene;->p_tourGetHighlightNode(Lcom/tails1154/wordchums/c_TourStep;)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable2(Z)I

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0x13

    if-ne p1, v2, :cond_11

    goto/16 :goto_4

    :cond_11
    const/16 v2, 0x12

    if-ne p1, v2, :cond_12

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TourStep;->p_getBoardX()I

    move-result v4

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TourStep;->p_getBoardY()I

    move-result v5

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TourStep;->p_getIndex()I

    move-result v6

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TourStep;->p_getValue()F

    move-result p1

    float-to-int v7, p1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TourStep;->p_getText()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual/range {v3 .. v8}, Lcom/tails1154/wordchums/c_GameScene;->p_tourDoHint(IIIILjava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Tour;->p_hideArrow(I)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_GameScene;->p_tourGetTargetNode(Lcom/tails1154/wordchums/c_TourStep;)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    :goto_5
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Tour;->p_unhighlightNode(Lcom/tails1154/wordchums/c_BaseNode;)I

    goto/16 :goto_1

    :cond_12
    const/16 v2, 0x14

    if-ne p1, v2, :cond_13

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object p1

    goto/16 :goto_3

    :cond_13
    const/16 v2, 0x15

    if-ne p1, v2, :cond_14

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Tour;->p_highlightNode(Lcom/tails1154/wordchums/c_BaseNode;I)I

    goto/16 :goto_7

    :cond_14
    const/16 v2, 0x16

    if-ne p1, v2, :cond_15

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object p1

    goto :goto_5

    :cond_15
    const/4 v2, 0x2

    if-ne p1, v2, :cond_16

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_GameScene;->p_tourGetTargetNode(Lcom/tails1154/wordchums/c_TourStep;)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_RemoveAllActions()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_GameScene;->p_tourGetTargetNode(Lcom/tails1154/wordchums/c_TourStep;)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    const v0, 0xffffff

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tint2(I)I

    goto/16 :goto_4

    :cond_16
    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Tour;->p_finish()I

    goto :goto_7

    :cond_17
    const/16 v0, 0x17

    if-ne p1, v0, :cond_18

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p0, v1, p1}, Lcom/tails1154/wordchums/c_Tour;->p_setupArrowViaTarget(ILcom/tails1154/wordchums/c_TourStep;)I

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Tour;->p_showArrow(I)I

    :goto_6
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Tour;->p_notifyStepFinished(I)I

    goto :goto_7

    :cond_18
    const/16 v0, 0x18

    if-ne p1, v0, :cond_19

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Tour;->p_hideArrow(I)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_GameScene;->p_tourGetTargetNode(Lcom/tails1154/wordchums/c_TourStep;)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Tour;->p_unhighlightNode(Lcom/tails1154/wordchums/c_BaseNode;)I

    goto :goto_6

    :cond_19
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1b

    const-string p1, "tourStepCompleted"

    invoke-static {p1, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v2, "tourStep"

    iget v3, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStepIndex:I

    invoke-virtual {p1, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    goto :goto_6

    :cond_1a
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mShade:Lcom/tails1154/wordchums/c_TourShade;

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mShade:Lcom/tails1154/wordchums/c_TourShade;

    :cond_1b
    :goto_7
    return v1
.end method

.method public final p_setupArrowViaPosition(ILcom/tails1154/wordchums/c_TourStep;)I
    .locals 8

    iput-object p2, p0, Lcom/tails1154/wordchums/c_Tour;->m_mPositionStep:Lcom/tails1154/wordchums/c_TourStep;

    iput p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mPositionStepArrowIndex:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_TourStep;->p_getBoardX()I

    move-result v0

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_TourStep;->p_getBoardY()I

    move-result p2

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tails1154/wordchums/c_BoardNode;->p_getTilePosition(II)Lcom/tails1154/wordchums/c_Vector;

    move-result-object p2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v0

    iget v1, p2, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    add-float/2addr v0, v1

    float-to-int v3, v0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v0

    iget p2, p2, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    add-float/2addr v0, p2

    float-to-int v4, v0

    iget-object p2, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_BoardNode;->p_getTileSizeX()F

    move-result p2

    float-to-int v5, p2

    iget-object p2, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_BoardNode;->p_getTileSizeY()F

    move-result p2

    float-to-int v6, p2

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mPopup:Lcom/tails1154/wordchums/c_TourPopup;

    if-eqz v1, :cond_0

    const/16 p2, 0x5a

    int-to-float v7, p2

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tails1154/wordchums/c_TourPopup;->p_positionArrow(IIIIIF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_setupArrowViaTarget(ILcom/tails1154/wordchums/c_TourStep;)I
    .locals 9

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_GameScene;->p_tourGetTargetNode(Lcom/tails1154/wordchums/c_TourStep;)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iput-object p2, p0, Lcom/tails1154/wordchums/c_Tour;->m_mTargetStep:Lcom/tails1154/wordchums/c_TourStep;

    iput p1, p0, Lcom/tails1154/wordchums/c_Tour;->m_mTargetStepArrowIndex:I

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/tails1154/wordchums/c_Tour;->p_highlightNode(Lcom/tails1154/wordchums/c_BaseNode;I)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v1

    float-to-int v4, v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v1

    float-to-int v5, v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    move-result v1

    float-to-int v6, v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    move-result v0

    float-to-int v7, v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_Tour;->m_mPopup:Lcom/tails1154/wordchums/c_TourPopup;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mTargetStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TourStep;->p_getValue()F

    move-result v8

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tails1154/wordchums/c_TourPopup;->p_positionArrow(IIIIIF)I

    :cond_0
    return p2
.end method

.method public final p_showArrow(I)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mPopup:Lcom/tails1154/wordchums/c_TourPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_TourPopup;->p_showArrow(I)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_unhighlightNode(Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetZOrder()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetZOrder(I)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_update(F)I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TourStep;->p_getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mDelayTimer:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_Tour;->m_mDelayTimer:F

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Tour;->p_notifyStepFinished(I)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

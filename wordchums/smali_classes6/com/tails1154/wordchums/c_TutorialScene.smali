.class Lcom/tails1154/wordchums/c_TutorialScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# instance fields
.field m_background:Lcom/tails1154/wordchums/c_RectangleNode;

.field m_dialog:Lcom/tails1154/wordchums/c_SlicedImageNode;

.field m_done:Z

.field m_targets:Lcom/tails1154/wordchums/c_EnStack54;

.field m_tutorialID:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_tutorialID:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_dialog:Lcom/tails1154/wordchums/c_SlicedImageNode;

    new-instance v1, Lcom/tails1154/wordchums/c_EnStack54;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnStack54;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack54;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack54;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_targets:Lcom/tails1154/wordchums/c_EnStack54;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_done:Z

    return-void
.end method

.method public static m_AddMCloseButtonPanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;
    .locals 7

    const/high16 v4, 0x42580000    # 54.0f

    const/16 v5, 0x12

    const/high16 v1, -0x3e800000    # -16.0f

    const/high16 v2, -0x3e800000    # -16.0f

    const/high16 v3, 0x42580000    # 54.0f

    move-object v0, p0

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMCloseButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m_TutorialScene_new(I)Lcom/tails1154/wordchums/c_TutorialScene;
    .locals 7

    const-string v0, "Tutorial"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput p1, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_tutorialID:I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_SetTutorialDone(I)I

    const-string v0, "tutorialCompleted"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "tutorialID"

    invoke-virtual {v0, v2, p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_SetupPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_UpdateBackground()I

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlicedImage(IZ)Lcom/tails1154/wordchums/c_SlicedImageNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_dialog:Lcom/tails1154/wordchums/c_SlicedImageNode;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_dialog:Lcom/tails1154/wordchums/c_SlicedImageNode;

    const v0, 0x3ecccccd    # 0.4f

    const/16 v1, 0x100

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Bloop(FI)Lcom/tails1154/wordchums/c_BloopAction;

    move-result-object p1

    const v0, 0x3e19999a    # 0.15f

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "tutorial"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object p1

    const/16 v0, 0x132

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    return-object p0
.end method

.method public final m_TutorialScene_new2()Lcom/tails1154/wordchums/c_TutorialScene;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_AddTarget(Lcom/tails1154/wordchums/c_BaseNode;ZLcom/tails1154/wordchums/c_ImageNode;I)Lcom/tails1154/wordchums/c_TutorialTarget;
    .locals 6

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_TutorialTarget;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_TutorialTarget;-><init>()V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_GetSceneZOrder()I

    move-result v2

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_TutorialTarget;->m_TutorialTarget_new(Lcom/tails1154/wordchums/c_BaseNode;IZLcom/tails1154/wordchums/c_ImageNode;I)Lcom/tails1154/wordchums/c_TutorialTarget;

    move-result-object p1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_targets:Lcom/tails1154/wordchums/c_EnStack54;

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_EnStack54;->p_Push556(Lcom/tails1154/wordchums/c_TutorialTarget;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_ClearTargets()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_targets:Lcom/tails1154/wordchums/c_EnStack54;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnStack54;->p_Length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_targets:Lcom/tails1154/wordchums/c_EnStack54;

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_EnStack54;->p_Get2(I)Lcom/tails1154/wordchums/c_TutorialTarget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_TutorialTarget;->p_ResetGlobalZ()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_targets:Lcom/tails1154/wordchums/c_EnStack54;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack54;->p_Clear()V

    return v0
.end method

.method public p_Close()Z
    .locals 3

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_done:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    const/high16 v2, 0x3e800000    # 0.25f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_dialog:Lcom/tails1154/wordchums/c_SlicedImageNode;

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_targets:Lcom/tails1154/wordchums/c_EnStack54;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnStack54;->p_Length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_targets:Lcom/tails1154/wordchums/c_EnStack54;

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_EnStack54;->p_Get2(I)Lcom/tails1154/wordchums/c_TutorialTarget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_TutorialTarget;->p_HideArrow()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_done:Z

    :cond_2
    return v1
.end method

.method public final p_OnBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_done:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_Close()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 1

    const/16 p3, 0x132

    const/4 p4, 0x0

    if-ne p1, p3, :cond_1

    move p1, p4

    :goto_0
    iget-object p3, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_targets:Lcom/tails1154/wordchums/c_EnStack54;

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_EnStack54;->p_Length()I

    move-result p3

    if-ge p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_targets:Lcom/tails1154/wordchums/c_EnStack54;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack54;->p_Get2(I)Lcom/tails1154/wordchums/c_TutorialTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TutorialTarget;->p_UniqueId()I

    move-result v0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_Close()Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p4
.end method

.method public final p_OnKeyboardInput(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "enter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    iget-boolean p2, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_done:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_Close()Z

    :cond_1
    return p3
.end method

.method public p_OnResize()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_UpdateTargets()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_UpdateBackground()I

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnUpdate2(F)I
    .locals 4

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_done:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_dialog:Lcom/tails1154/wordchums/c_SlicedImageNode;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_ClearTargets()I

    iget p1, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_tutorialID:I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    move-result-object p1

    const/16 v2, 0x271b

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v3}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    invoke-static {p0, v1}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveForegroundScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_0
    return v0
.end method

.method public p_SetupPanels()I
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0xffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43a00000    # 320.0f

    const/high16 v5, 0x43200000    # 160.0f

    const/16 v6, 0x7e

    const/4 v7, 0x2

    const-string v8, "tutorial"

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/c_TutorialScene;->m_AddMCloseButtonPanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x43900000    # 288.0f

    const/high16 v20, 0x43000000    # 128.0f

    const/16 v21, 0x1e

    const/16 v22, 0x3

    const-string v23, "Start playing by tapping NEW GAME"

    const-string v24, "txt"

    const/high16 v25, 0x41e00000    # 28.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v15
.end method

.method public final p_UpdateBackground()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_FillScreen(Lcom/tails1154/wordchums/c_BaseNode;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_UpdateTargets()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_targets:Lcom/tails1154/wordchums/c_EnStack54;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnStack54;->p_Length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_targets:Lcom/tails1154/wordchums/c_EnStack54;

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_EnStack54;->p_Get2(I)Lcom/tails1154/wordchums/c_TutorialTarget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_TutorialTarget;->p_Update6()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

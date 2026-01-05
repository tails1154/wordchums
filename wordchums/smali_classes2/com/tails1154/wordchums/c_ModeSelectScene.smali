.class Lcom/tails1154/wordchums/c_ModeSelectScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# instance fields
.field m_mBackPressed:Z

.field m_mDone:Z

.field m_mGameMode:I

.field m_mHandler:Lcom/tails1154/wordchums/c_ModeSelectHandler;

.field m_mPlayerName:Ljava/lang/String;

.field m_mUserString1:Ljava/lang/String;

.field m_mUserString2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mHandler:Lcom/tails1154/wordchums/c_ModeSelectHandler;

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mPlayerName:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mGameMode:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mUserString1:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mBackPressed:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mDone:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mUserString2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_ModeSelectScene_new(Lcom/tails1154/wordchums/c_ModeSelectHandler;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ModeSelectScene;
    .locals 4

    const-string v0, "ModeSelect"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mHandler:Lcom/tails1154/wordchums/c_ModeSelectHandler;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mPlayerName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_SetupPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mPlayerName:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{$FFFF00}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "{$}?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetDefaultGameMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_SetGameMode(I)I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p2, v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v1, v2, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    const v2, 0x3f28f5c3    # 0.66f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v2, v0, p2}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    const/16 p2, 0x29

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_NeedTutorial(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, p2, p1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTimer(IFZ)Lcom/tails1154/wordchums/c_Timer;

    :cond_1
    return-object p0
.end method

.method public final m_ModeSelectScene_new2()Lcom/tails1154/wordchums/c_ModeSelectScene;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_Close()I
    .locals 6

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mDone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v4

    const v5, 0x3e99999a    # 0.3f

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    const v2, 0x3f28f5c3    # 0.66f

    invoke-static {v4, v2, v2, v5, v3}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    :cond_1
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mDone:Z

    :cond_2
    return v1
.end method

.method public final p_ForceClose()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_Close()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnBack()Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mBackPressed:Z

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mHandler:Lcom/tails1154/wordchums/c_ModeSelectHandler;

    const/4 v2, -0x1

    invoke-interface {v1, p0, v2}, Lcom/tails1154/wordchums/c_ModeSelectHandler;->p_modeSelectAction(Lcom/tails1154/wordchums/c_ModeSelectScene;I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_Close()I

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 1

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mBackPressed:Z

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mHandler:Lcom/tails1154/wordchums/c_ModeSelectHandler;

    const/4 p2, -0x1

    :goto_0
    invoke-interface {p1, p0, p2}, Lcom/tails1154/wordchums/c_ModeSelectHandler;->p_modeSelectAction(Lcom/tails1154/wordchums/c_ModeSelectScene;I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_Close()I

    goto :goto_1

    :cond_0
    const/16 p2, 0x15

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_SetGameMode(I)I

    goto :goto_1

    :cond_1
    const/16 p2, 0x16

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_SetGameMode(I)I

    goto :goto_1

    :cond_2
    const/16 p2, 0xe

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mHandler:Lcom/tails1154/wordchums/c_ModeSelectHandler;

    iget p2, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mGameMode:I

    goto :goto_0

    :cond_3
    :goto_1
    return p3
.end method

.method public final p_OnTimer(I)I
    .locals 2

    if-nez p1, :cond_1

    const/16 p1, 0x29

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_NeedTutorial(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetStartingGameMode()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tails1154/wordchums/c_TutorialSceneGameMode;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_TutorialSceneGameMode;-><init>()V

    const/16 v1, 0x16

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_TutorialSceneGameMode;->m_TutorialSceneGameMode_new(Lcom/tails1154/wordchums/c_ButtonNode;)Lcom/tails1154/wordchums/c_TutorialSceneGameMode;

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/c_TutorialSceneGameMode;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_TutorialSceneGameMode;-><init>()V

    const/16 v1, 0x15

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnUpdate2(F)I
    .locals 2

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mDone:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {p0, v1}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_1
    return v0
.end method

.method public final p_SetGameMode(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    move p1, v0

    :cond_0
    const/16 v2, 0x16

    const/16 v3, 0x15

    if-nez p1, :cond_1

    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v3

    const-string v4, "startgame_tab_left_selected"

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    const-string v2, "startgame_tab_right"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v3

    const-string v4, "startgame_tab_left"

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    const-string v2, "startgame_tab_right_selected"

    goto :goto_0

    :cond_2
    :goto_1
    iput p1, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mGameMode:I

    return v0
.end method

.method public final p_SetupPanels()I
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mPlayerName:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x164

    const/high16 v3, 0x43000000    # 128.0f

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_0
    const/16 v2, 0x144

    const/high16 v3, 0x42c00000    # 96.0f

    goto :goto_0

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    int-to-float v5, v2

    const/16 v6, 0x7e

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x44050000    # 532.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v9

    const/4 v1, 0x3

    invoke-static {v9, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMCloseButtonPanel2(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v12, 0x44030000    # 524.0f

    const/high16 v13, 0x42000000    # 32.0f

    const/16 v14, 0x1a

    const/16 v15, 0xb

    const/high16 v18, 0x42000000    # 32.0f

    const v19, 0xffffff

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-string v16, "Start a game with"

    const-string v17, "txt"

    invoke-static/range {v9 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v11, 0x42900000    # 72.0f

    const/16 v15, 0xc

    const-string v16, "name_here?"

    const-string v17, "txt"

    invoke-static/range {v9 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v11, 0x42100000    # 36.0f

    const/16 v15, 0xd

    const/high16 v18, 0x41f00000    # 30.0f

    const/16 v20, 0x2

    const-string v16, "CHOOSE A GAME TYPE"

    const-string v17, "hdr"

    invoke-static/range {v9 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move v5, v8

    const/16 v8, 0x1a

    move-object v3, v9

    const/16 v9, 0x14

    const/4 v4, 0x0

    const/high16 v6, 0x44030000    # 524.0f

    const/high16 v7, 0x428c0000    # 70.0f

    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v10

    move-object v9, v3

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/high16 v11, -0x3d0c0000    # -122.0f

    const/4 v12, 0x0

    const/high16 v13, 0x43740000    # 244.0f

    const/high16 v14, 0x428c0000    # 70.0f

    const/16 v15, 0x1e

    const/16 v16, 0x15

    const/16 v19, 0x0

    const-string v17, "startgame_tab_left"

    const-string v18, "ui_tab"

    invoke-static/range {v10 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v23, 0x0

    const/high16 v24, -0x3fc00000    # -3.0f

    const/high16 v25, 0x43740000    # 244.0f

    const/high16 v26, 0x428c0000    # 70.0f

    const/16 v27, 0x1e

    const/16 v28, 0x15

    const/high16 v31, 0x41e00000    # 28.0f

    const v32, 0xffffff

    const/16 v33, 0x2

    const/16 v34, 0x0

    const-string v29, "Classic Game"

    const-string v30, "hdr"

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v11, 0x42f40000    # 122.0f

    const/16 v16, 0x16

    const-string v17, "startgame_tab_right"

    const-string v18, "ui_tab"

    invoke-static/range {v10 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/16 v28, 0x16

    const-string v29, "Quick Game"

    const-string v30, "hdr"

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const-string v19, "hdr"

    const-string v20, "ui_button"

    const/4 v10, 0x0

    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v12, 0x43c90000    # 402.0f

    const/high16 v13, 0x42c80000    # 100.0f

    const/16 v14, 0x1c

    const/16 v15, 0xe

    const/16 v17, 0x2

    const/high16 v18, 0x42200000    # 40.0f

    const-string v16, "START"

    invoke-static/range {v9 .. v20}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v10, -0x3e500000    # -22.0f

    const/high16 v11, -0x3e000000    # -32.0f

    const/high16 v12, 0x43040000    # 132.0f

    const/high16 v13, 0x42e40000    # 114.0f

    const/16 v14, 0xa

    const/4 v15, 0x4

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "popup_quickplay"

    invoke-static/range {v9 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    const/4 v1, 0x0

    return v1
.end method

.method public final p_getUserString1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mUserString1:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getUserString2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mUserString2:Ljava/lang/String;

    return-object v0
.end method

.method public final p_setUserString1(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mUserString1:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setUserString2(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mUserString2:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_wasBackPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_mBackPressed:Z

    return v0
.end method

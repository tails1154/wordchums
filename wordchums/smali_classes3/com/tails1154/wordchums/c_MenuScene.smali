.class Lcom/tails1154/wordchums/c_MenuScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# static fields
.field static m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;


# instance fields
.field m_mDone:Z

.field m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mDone:Z

    return-void
.end method


# virtual methods
.method public final m_MenuScene_new(Lcom/tails1154/wordchums/c_GameScene;)Lcom/tails1154/wordchums/c_MenuScene;
    .locals 2

    const-string v0, "Menu"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_UseReusablePanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MenuScene;->p_UpdateSwapButton()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MenuScene;->p_UpdateResignRemoveButtons()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MenuScene;->p_UpdateFeedbackSupportButton()I

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogEnterBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    return-object p0
.end method

.method public final m_MenuScene_new2()Lcom/tails1154/wordchums/c_MenuScene;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_GetReusablePanels()Lcom/tails1154/wordchums/c_IntMap5;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_MenuScene;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    return-object v0
.end method

.method public final p_OnBack()Z
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tails1154/wordchums/c_MenuScene;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 2

    const/16 p2, 0x11

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogExitBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    iput-boolean p2, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mDone:Z

    goto/16 :goto_0

    :cond_0
    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_closeMenu()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    new-instance p2, Lcom/tails1154/wordchums/c_SwapTilesScene;

    invoke-direct {p2}, Lcom/tails1154/wordchums/c_SwapTilesScene;-><init>()V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameScene;->p_getGame()Lcom/tails1154/wordchums/c_Game;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayer()Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_SwapTilesScene_new(Lcom/tails1154/wordchums/c_GameScene;Lcom/tails1154/wordchums/c_GamePlayer;)Lcom/tails1154/wordchums/c_SwapTilesScene;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_0

    :cond_1
    const/16 p2, 0xc

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_showResignDialog()I

    goto :goto_0

    :cond_2
    const/16 p2, 0xd

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_showDeclineDialog()I

    goto :goto_0

    :cond_3
    const/16 p2, 0xe

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_showRemoveDialog()I

    goto :goto_0

    :cond_4
    const/16 p2, 0xf

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_showClearInviteDialog()I

    goto :goto_0

    :cond_5
    const/16 p2, 0xb

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_showHelp()I

    goto :goto_0

    :cond_6
    const/16 p2, 0x12

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_closeMenu()I

    invoke-static {p3}, Lcom/tails1154/wordchums/c_GameApp;->m_displayFeedback(Z)I

    goto :goto_0

    :cond_7
    const/16 p2, 0xa

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_closeMenu()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_showPassDialog()I

    :cond_8
    :goto_0
    return p3
.end method

.method public final p_OnUpdate2(F)I
    .locals 2

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mDone:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_closeMenu()I

    :cond_0
    return v0
.end method

.method public final p_SetupReusablePanels()I
    .locals 33

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0x181c

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x44200000    # 640.0f

    const v5, 0x441d8000    # 630.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMenuDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v12, 0x44120000    # 584.0f

    const/high16 v13, 0x42c80000    # 100.0f

    const/16 v14, 0x1a

    const/16 v15, 0x10

    const-string v16, "SWAP"

    const-string v17, "Swap some tiles and pass your turn"

    invoke-static/range {v9 .. v19}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v20

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v21, 0x41900000    # 18.0f

    const/high16 v22, -0x3f400000    # -6.0f

    const/high16 v23, 0x42e80000    # 116.0f

    const/high16 v24, 0x42900000    # 72.0f

    const/16 v25, 0x76

    const/16 v26, 0x0

    const-string v27, "icon_swappass"

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v20 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v11, 0x43120000    # 146.0f

    const/16 v15, 0xf

    const-string v16, "REMOVE"

    const-string v17, "Remove this game and cancel the invite"

    invoke-static/range {v9 .. v19}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v20

    const/high16 v21, 0x41a00000    # 20.0f

    const/16 v22, 0x0

    const/high16 v23, 0x42a80000    # 84.0f

    const/high16 v24, 0x42a80000    # 84.0f

    const-string v27, "button_close"

    invoke-static/range {v20 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v15, 0xd

    const-string v16, "DECLINE"

    const-string v17, "Decline this game invite"

    invoke-static/range {v9 .. v19}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v20

    const-string v27, "button_close"

    invoke-static/range {v20 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v15, 0xe

    const-string v16, "REMOVE GAME"

    const-string v17, "Remove this game from your game list"

    invoke-static/range {v9 .. v19}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v20

    const/high16 v22, -0x3f400000    # -6.0f

    const-string v27, "button_close"

    invoke-static/range {v20 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v15, 0xc

    const-string v16, "RESIGN"

    const-string v17, ""

    invoke-static/range {v9 .. v19}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v20

    const/high16 v21, 0x42000000    # 32.0f

    const/high16 v22, -0x3f800000    # -4.0f

    const/high16 v23, 0x42900000    # 72.0f

    const/high16 v24, 0x42b80000    # 92.0f

    const-string v27, "icon_resign"

    invoke-static/range {v20 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v11, 0x43820000    # 260.0f

    const/16 v15, 0xb

    const-string v16, "HELP"

    const-string v17, "Tips, game rules, and screen descriptions"

    invoke-static/range {v9 .. v19}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v20

    const/high16 v21, 0x41b00000    # 22.0f

    const/high16 v22, -0x3f400000    # -6.0f

    const/high16 v23, 0x42ac0000    # 86.0f

    const/high16 v24, 0x42ac0000    # 86.0f

    const-string v27, "icon_help"

    invoke-static/range {v20 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v11, 0x43bb0000    # 374.0f

    const/16 v15, 0x12

    const-string v16, "FEEDBACK & SUPPORT"

    const-string v17, ""

    invoke-static/range {v9 .. v19}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v20

    const/high16 v21, 0x41c00000    # 24.0f

    const v23, 0x429d51ec    # 78.66f

    const/high16 v24, 0x42900000    # 72.0f

    const-string v27, "uv_logo_light2"

    invoke-static/range {v20 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const-string v19, "hdr"

    const-string v20, "ui_button"

    const/high16 v11, 0x43fb0000    # 502.0f

    const/16 v15, 0x11

    const-string v16, "CLOSE"

    const/16 v17, 0x1

    const/high16 v18, 0x42000000    # 32.0f

    invoke-static/range {v9 .. v20}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v8
.end method

.method public final p_UpdateFeedbackSupportButton()I
    .locals 3

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getAnEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Enter an email in Settings to use Support"

    goto :goto_0

    :cond_0
    const-string v0, "Make suggestions or ask questions"

    :goto_0
    const/16 v1, 0x12

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_GetStandardButtonSubtitleLabel(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_UpdateResignRemoveButtons()I
    .locals 10

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameScene;->p_getGame()Lcom/tails1154/wordchums/c_Game;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getGameOver()Z

    move-result v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_GameScene;->p_getGame()Lcom/tails1154/wordchums/c_Game;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayerID()I

    move-result v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameScene;->p_getGame()Lcom/tails1154/wordchums/c_Game;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getCurrentPlayerID()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v2, 0xf

    invoke-virtual {p0, v2, v4}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v2

    const/16 v5, 0xd

    invoke-virtual {p0, v5, v4}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v5

    const/16 v6, 0xe

    invoke-virtual {p0, v6, v4}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v6

    const/16 v7, 0xc

    invoke-virtual {p0, v7, v4}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v7

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    invoke-virtual {v5, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    invoke-virtual {v6, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v6, v4}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    invoke-virtual {v7, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v7, v4}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    iget-object v8, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_GameScene;->p_getGame()Lcom/tails1154/wordchums/c_Game;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_Game;->p_getInviteID()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    goto/16 :goto_4

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget-object v8, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_GameScene;->p_getGame()Lcom/tails1154/wordchums/c_Game;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_Game;->p_getRandomGame()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_GameScene;->p_getGame()Lcom/tails1154/wordchums/c_Game;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_Game;->p_getPlayerPosition()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_GameScene;->p_getGame()Lcom/tails1154/wordchums/c_Game;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_Game;->p_getTurnNumber()I

    move-result v8

    iget-object v9, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_GameScene;->p_getGame()Lcom/tails1154/wordchums/c_Game;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_Game;->p_getPlayerPosition()I

    move-result v9

    if-ne v8, v9, :cond_3

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v5, v3}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    goto :goto_4

    :cond_3
    if-nez v0, :cond_7

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, ""

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "Resign this game"

    goto :goto_2

    :cond_6
    const-string v0, "Resign is only available during your turn"

    :goto_2
    invoke-static {v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_GetStandardButtonSubtitleLabel(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v7, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v7, v3}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v6, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v6, v3}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    :goto_4
    return v3
.end method

.method public final p_UpdateSwapButton()I
    .locals 6

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameScene;->p_getGame()Lcom/tails1154/wordchums/c_Game;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getGameOver()Z

    move-result v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_GameScene;->p_getGame()Lcom/tails1154/wordchums/c_Game;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayerID()I

    move-result v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameScene;->p_getGame()Lcom/tails1154/wordchums/c_Game;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getCurrentPlayerID()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_MenuScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameScene;->p_getGame()Lcom/tails1154/wordchums/c_Game;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getTilesRemaining()I

    move-result v2

    if-nez v0, :cond_1

    const/4 v5, 0x7

    if-lt v2, v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/16 v5, 0x10

    invoke-virtual {p0, v5, v4}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v4

    invoke-static {v4}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_GetStandardButtonSubtitleLabel(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_LabelNode;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v4}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_LockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v4}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_UnlockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    :goto_2
    return v3
.end method

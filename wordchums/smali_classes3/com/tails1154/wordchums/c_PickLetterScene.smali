.class Lcom/tails1154/wordchums/c_PickLetterScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# instance fields
.field m_mDone:Z

.field m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PickLetterScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_PickLetterScene;->m_mDone:Z

    return-void
.end method


# virtual methods
.method public final m_PickLetterScene_new(Lcom/tails1154/wordchums/c_GameScene;)Lcom/tails1154/wordchums/c_PickLetterScene;
    .locals 2

    const-string v0, "PickLetter"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PickLetterScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PickLetterScene;->p_SetupPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

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

.method public final m_PickLetterScene_new2()Lcom/tails1154/wordchums/c_PickLetterScene;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_Close()I
    .locals 4

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_PickLetterScene;->m_mDone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogExitBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_PickLetterScene;->m_mDone:Z

    :cond_0
    return v1
.end method

.method public final p_ForceClose()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PickLetterScene;->p_Close()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnBack()Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tails1154/wordchums/c_PickLetterScene;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 1

    iget-boolean p2, p0, Lcom/tails1154/wordchums/c_PickLetterScene;->m_mDone:Z

    const/4 p3, 0x0

    if-nez p2, :cond_1

    const/16 p2, 0xa

    if-lt p1, p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p2

    const-string v0, "tile_big_play1"

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    iget-object p2, p0, Lcom/tails1154/wordchums/c_PickLetterScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    add-int/lit8 p1, p1, 0x57

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_GameScene;->p_setPickLetterResult(I)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PickLetterScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_GameScene;->p_setPickLetterResult(I)I

    :cond_1
    :goto_0
    return p3
.end method

.method public final p_OnUpdate2(F)I
    .locals 2

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_PickLetterScene;->m_mDone:Z

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

.method public final p_SetupPanels()I
    .locals 35

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x44030000    # 524.0f

    const v3, 0x42834000    # 65.625f

    :goto_0
    move v5, v2

    move v10, v3

    goto :goto_1

    :cond_0
    const/high16 v2, 0x44090000    # 548.0f

    const v3, 0x428f799a

    goto :goto_0

    :goto_1
    const/high16 v2, 0x43000000    # 128.0f

    sub-float v19, v5, v2

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0x181c

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x44200000    # 640.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMenuDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v20

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x44120000    # 584.0f

    const/high16 v24, 0x42a80000    # 84.0f

    const/16 v25, 0x1a

    const/16 v26, 0x3

    const-string v27, "SELECT A LETTER"

    const-string v28, "hdr"

    const/high16 v29, 0x42000000    # 32.0f

    const v30, 0xffffff

    const/16 v31, 0x2

    const/16 v32, 0x0

    invoke-static/range {v20 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move v1, v9

    move v2, v1

    move v3, v2

    :goto_2
    const/16 v4, 0x1a

    if-ge v1, v4, :cond_3

    mul-int/lit8 v4, v2, 0x50

    add-int/lit8 v4, v4, 0x2a

    int-to-float v7, v4

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v4, v10

    int-to-float v5, v3

    mul-float/2addr v4, v5

    const/high16 v5, 0x42a80000    # 84.0f

    add-float/2addr v4, v5

    add-int/lit8 v12, v1, 0xa

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v5, v9

    const/high16 v9, 0x42960000    # 75.0f

    const/4 v11, 0x0

    const-string v13, "tile_big_base1"

    const-string v14, "ui_button"

    const/4 v15, 0x0

    move v6, v8

    move v8, v4

    move v4, v6

    move-object/from16 v6, v20

    invoke-static/range {v6 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v7, v6, v6}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v6

    add-int/lit8 v7, v1, 0x61

    int-to-char v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "letter_big1_"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    invoke-static/range {v6 .. v18}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    add-int/lit8 v8, v2, 0x1

    const/4 v2, 0x7

    if-ne v8, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    move v2, v4

    goto :goto_3

    :cond_1
    move v2, v5

    goto :goto_3

    :cond_2
    move v2, v8

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v8, v4

    move v9, v5

    goto :goto_2

    :cond_3
    move v5, v9

    const-string v21, "hdr"

    const-string v22, "ui_button"

    const/4 v12, 0x0

    const/high16 v14, 0x44120000    # 584.0f

    const/high16 v15, 0x42c80000    # 100.0f

    const/16 v16, 0x1a

    const/16 v17, 0x4

    const-string v18, "CANCEL"

    move/from16 v13, v19

    const/16 v19, 0x0

    move-object/from16 v6, v20

    const/high16 v20, 0x42000000    # 32.0f

    move-object v11, v6

    invoke-static/range {v11 .. v22}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v5
.end method

.class Lcom/tails1154/wordchums/c_SwapTilesScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# static fields
.field static m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;


# instance fields
.field m_mButtonTag:I

.field m_mDone:Z

.field m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

.field m_mPlayer:Lcom/tails1154/wordchums/c_GamePlayer;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mPlayer:Lcom/tails1154/wordchums/c_GamePlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mButtonTag:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mDone:Z

    return-void
.end method


# virtual methods
.method public final m_SwapTilesScene_new(Lcom/tails1154/wordchums/c_GameScene;Lcom/tails1154/wordchums/c_GamePlayer;)Lcom/tails1154/wordchums/c_SwapTilesScene;
    .locals 1

    const-string v0, "Swap"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_GameScene;->p_recallPlayerTiles(Z)I

    iput-object p2, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mPlayer:Lcom/tails1154/wordchums/c_GamePlayer;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_UseReusablePanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SwapTilesScene;->p_UpdateTileContainer()I

    const/16 p1, 0xb

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_AlphaOnLock2(Z)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SwapTilesScene;->p_UpdateOKButton()I

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p0, p2, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogEnterBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    return-object p0
.end method

.method public final m_SwapTilesScene_new2()Lcom/tails1154/wordchums/c_SwapTilesScene;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_AnyTilesSelected()Z
    .locals 5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mPlayer:Lcom/tails1154/wordchums/c_GamePlayer;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getTileCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v3, v1, 0x1e

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMTile(IZ)Lcom/tails1154/wordchums/c_TileNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_TileNode;->p_getCommitted()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final p_GetReusablePanels()Lcom/tails1154/wordchums/c_IntMap5;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    return-object v0
.end method

.method public final p_OnBack()Z
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tails1154/wordchums/c_SwapTilesScene;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 5

    iput p1, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mButtonTag:I

    const/16 p2, 0xd

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mPlayer:Lcom/tails1154/wordchums/c_GamePlayer;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getTileCount()I

    move-result p1

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mPlayer:Lcom/tails1154/wordchums/c_GamePlayer;

    invoke-virtual {v2, p2}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getTile2(I)Lcom/tails1154/wordchums/c_GameTile;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_GameTile;->p_setCommitted(Z)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogExitBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mDone:Z

    goto/16 :goto_4

    :cond_1
    const/16 p2, 0xb

    if-ne p1, p2, :cond_4

    new-instance p1, Lcom/tails1154/wordchums/c_IntStack;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_IntStack;-><init>()V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_IntStack;->m_IntStack_new2()Lcom/tails1154/wordchums/c_IntStack;

    move-result-object p1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mPlayer:Lcom/tails1154/wordchums/c_GamePlayer;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getTileCount()I

    move-result p2

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mPlayer:Lcom/tails1154/wordchums/c_GamePlayer;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getTile2(I)Lcom/tails1154/wordchums/c_GameTile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_GameTile;->p_getRackLocation()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_GameScene;->p_setPickTilesResult(Lcom/tails1154/wordchums/c_IntStack;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mPlayer:Lcom/tails1154/wordchums/c_GamePlayer;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getTileCount()I

    move-result p1

    move p2, v0

    :goto_2
    if-ge p2, p1, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mPlayer:Lcom/tails1154/wordchums/c_GamePlayer;

    invoke-virtual {v2, p2}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getTile2(I)Lcom/tails1154/wordchums/c_GameTile;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_GameTile;->p_setCommitted(Z)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    const/16 p2, 0x1e

    if-lt p1, p2, :cond_6

    add-int/lit8 p2, p1, -0xa

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMTile(IZ)Lcom/tails1154/wordchums/c_TileNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TileNode;->p_getCommitted()Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_TileNode;->p_setCommitted(Z)I

    invoke-virtual {p0, p2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TileNode;->p_getCommitted()Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TileNode;->p_getCommitted()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_TileNode;->p_setHighlight(I)I

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_TileNode;->p_setHighlight(I)I

    :goto_3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TileNode;->p_updateImage()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SwapTilesScene;->p_UpdateOKButton()I

    :cond_6
    :goto_4
    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 2

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mDone:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/tails1154/wordchums/c_IntStack;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_IntStack;-><init>()V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_IntStack;->m_IntStack_new2()Lcom/tails1154/wordchums/c_IntStack;

    iget p1, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mButtonTag:I

    const/16 v1, 0xd

    if-ne p1, v1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_closeMenu()I

    goto :goto_1

    :cond_0
    const/16 v1, 0xb

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final p_SetupReusablePanels()I
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0x181c

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x44200000    # 640.0f

    const/high16 v5, 0x43d30000    # 422.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMenuDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x440d0000    # 564.0f

    const/high16 v7, 0x42000000    # 32.0f

    const/16 v8, 0x18

    const/4 v9, 0x3

    const-string v10, "SELECT TILES TO SWAP"

    const-string v11, "hdr"

    const/high16 v12, 0x42000000    # 32.0f

    const v13, 0xffffff

    const/4 v14, 0x2

    const/4 v15, 0x3

    invoke-static/range {v3 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const-string v13, "hdr"

    const-string v14, "ui_button"

    const/high16 v5, 0x432a0000    # 170.0f

    const/high16 v6, 0x44120000    # 584.0f

    const/high16 v7, 0x42c80000    # 100.0f

    const/16 v8, 0x1a

    const/16 v9, 0xb

    const-string v10, "SWAP & PASS"

    const/4 v11, 0x0

    invoke-static/range {v3 .. v14}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const-string v13, "hdr"

    const-string v14, "ui_button"

    const/high16 v5, 0x43930000    # 294.0f

    const/16 v9, 0xd

    const-string v10, "CANCEL"

    const/4 v11, 0x1

    invoke-static/range {v3 .. v14}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x7a

    const/16 v9, 0xf

    const/high16 v5, 0x42980000    # 76.0f

    const/high16 v6, 0x440c0000    # 560.0f

    const/high16 v7, 0x42840000    # 66.0f

    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v10

    iget-object v1, v0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mPlayer:Lcom/tails1154/wordchums/c_GamePlayer;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getTileCount()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, v0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mPlayer:Lcom/tails1154/wordchums/c_GamePlayer;

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getTile2(I)Lcom/tails1154/wordchums/c_GameTile;

    move-result-object v4

    if-eqz v4, :cond_0

    mul-int/lit8 v4, v3, 0x50

    add-int/lit8 v5, v4, 0x2

    int-to-float v11, v5

    add-int/lit8 v16, v3, 0x1e

    const-string v17, "a"

    const/16 v18, 0x1

    const/4 v12, 0x0

    const/high16 v13, 0x42960000    # 75.0f

    const/high16 v14, 0x42840000    # 66.0f

    const/4 v15, 0x0

    invoke-static/range {v10 .. v18}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMTilePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v5

    move/from16 v6, v16

    add-int/lit8 v4, v4, -0x3

    int-to-float v11, v4

    add-int/lit8 v16, v3, 0x14

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v12, -0x3f600000    # -5.0f

    const/high16 v13, 0x42aa0000    # 85.0f

    const/high16 v14, 0x42980000    # 76.0f

    const-string v17, "tile_big_glow"

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x42960000    # 75.0f

    const/high16 v16, 0x42840000    # 66.0f

    const/16 v17, 0x1e

    const-string v19, ""

    const-string v20, "ui_button"

    const/16 v21, 0x0

    move-object v12, v5

    move/from16 v18, v6

    invoke-static/range {v12 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v2
.end method

.method public final p_UpdateOKButton()I
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SwapTilesScene;->p_AnyTilesSelected()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_UnlockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_LockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_UpdateTileContainer()I
    .locals 6

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mPlayer:Lcom/tails1154/wordchums/c_GamePlayer;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getTileCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1e

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMTile(IZ)Lcom/tails1154/wordchums/c_TileNode;

    move-result-object v3

    iget-object v5, p0, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mPlayer:Lcom/tails1154/wordchums/c_GamePlayer;

    invoke-virtual {v5, v2}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getTile2(I)Lcom/tails1154/wordchums/c_GameTile;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_TileNode;->p_setTile(Lcom/tails1154/wordchums/c_GameTile;)I

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_TileNode;->p_setCommitted(Z)I

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_TileNode;->p_updateImage()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

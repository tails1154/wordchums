.class Lcom/tails1154/wordchums/c_RackNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# instance fields
.field m_mGame:Lcom/tails1154/wordchums/c_Game;

.field m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

.field m_mRackColumns:I

.field m_mTileAreaWidth:F

.field m_mTileAreaX:F

.field m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

.field m_mTilePositions:[Lcom/tails1154/wordchums/c_Vector;

.field m_mTileSizeX:F

.field m_mTileSizeY:F

.field m_mTileSpacingX:F


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileSizeX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileSizeY:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mRackColumns:I

    iput v1, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileSpacingX:F

    new-array v3, v2, [Lcom/tails1154/wordchums/c_Vector;

    iput-object v3, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTilePositions:[Lcom/tails1154/wordchums/c_Vector;

    new-array v2, v2, [Lcom/tails1154/wordchums/c_TileNode;

    iput-object v2, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    iput v1, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileAreaX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileAreaWidth:F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    return-void
.end method

.method public static m_CreateRackNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFF)Lcom/tails1154/wordchums/c_RackNode;
    .locals 8

    const-class v0, Lcom/tails1154/wordchums/c_RackNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_RackNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_RackNode;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tails1154/wordchums/c_RackNode;->p_OnCreateRackNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFF)I

    return-object v1
.end method

.method public static m_CreateRackNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_RackNode;
    .locals 2

    const-class v0, Lcom/tails1154/wordchums/c_RackNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_RackNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_RackNode;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_RackNode;->p_OnCreateRackNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)I

    return-object v0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xcc

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_RackNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_RackNode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_RackNode;->m_RackNode_new(I)Lcom/tails1154/wordchums/c_RackNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_RackNode_new(I)Lcom/tails1154/wordchums/c_RackNode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    return-object p0
.end method

.method public final p_GetTileRectangle()Lcom/tails1154/wordchums/c_Rectangle;
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    iget-object v6, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    invoke-static {v6}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v6

    if-ge v1, v6, :cond_8

    iget-object v6, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    aget-object v6, v6, v1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v8

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    move-result v9

    add-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v10

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    move-result v6

    add-float/2addr v10, v6

    float-to-int v6, v10

    if-ne v3, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ge v7, v3, :cond_1

    :goto_1
    move v3, v7

    :cond_1
    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    if-le v8, v2, :cond_3

    :goto_2
    move v2, v8

    :cond_3
    if-ne v5, v0, :cond_4

    goto :goto_3

    :cond_4
    if-ge v9, v5, :cond_5

    :goto_3
    move v5, v9

    :cond_5
    if-ne v4, v0, :cond_6

    goto :goto_4

    :cond_6
    if-le v6, v4, :cond_7

    :goto_4
    move v4, v6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    sub-int v0, v2, v3

    sub-int v1, v4, v5

    if-ltz v3, :cond_a

    if-ltz v5, :cond_a

    if-lez v0, :cond_a

    if-gtz v1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    new-instance v2, Lcom/tails1154/wordchums/c_Rectangle;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_Rectangle;-><init>()V

    int-to-float v3, v3

    int-to-float v4, v5

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tails1154/wordchums/c_Rectangle;->m_Rectangle_new2(FFFF)Lcom/tails1154/wordchums/c_Rectangle;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p_Inside(FFFFFF)Z
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result p3

    sub-float/2addr p1, p3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result p3

    sub-float/2addr p2, p3

    const/4 p3, 0x0

    cmpl-float p4, p1, p3

    if-ltz p4, :cond_0

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    move-result p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    move-result p1

    const p3, 0x3fcccccd    # 1.6f

    mul-float/2addr p1, p3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnCreateRackNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFF)I
    .locals 15

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0xffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-super/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnCreateRackNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)I
    .locals 12

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0xffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-super/range {v0 .. v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnDestroy()I
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mRackColumns:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileSizeX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileSizeY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileSpacingX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileAreaX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileAreaWidth:F

    new-array v1, v0, [Lcom/tails1154/wordchums/c_Vector;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTilePositions:[Lcom/tails1154/wordchums/c_Vector;

    new-array v1, v0, [Lcom/tails1154/wordchums/c_TileNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    return v0
.end method

.method public final p_UpdatedWithCurrentGame()Z
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameScene;->p_getGame()Lcom/tails1154/wordchums/c_Game;

    move-result-object v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_addTile(Lcom/tails1154/wordchums/c_TileNode;)I
    .locals 4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TileNode;->p_getRackLocation()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    aget-object v3, v1, v0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    aput-object p1, v1, v0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AddChild(Lcom/tails1154/wordchums/c_BaseNode;)I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_RackNode;->p_getTilePosition2(I)Lcom/tails1154/wordchums/c_Vector;

    move-result-object v0

    iget v1, v0, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    iget v0, v0, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    iget v0, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileSizeX:F

    iget v1, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileSizeY:F

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_TileNode;->p_SetSize(FF)I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_TileNode;->p_setOnRack(Z)I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    const/16 p1, 0x2720

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    return v2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    return v2
.end method

.method public final p_getRackColumns()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mRackColumns:I

    return v0
.end method

.method public final p_getRackLocation2(FF)I
    .locals 7

    const v5, -0x383cb080    # -99999.0f

    const v6, -0x383cb080    # -99999.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_RackNode;->p_Inside(FFFFFF)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result p1

    iget v2, v0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileAreaX:F

    add-float/2addr p1, v2

    cmpg-float v2, v1, p1

    if-gtz v2, :cond_0

    return p2

    :cond_0
    iget v2, v0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileAreaWidth:F

    add-float v3, p1, v2

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    return p2

    :cond_1
    iget v3, v0, Lcom/tails1154/wordchums/c_RackNode;->m_mRackColumns:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    sub-float p1, v1, p1

    iget v1, v0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileSpacingX:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    add-float/2addr p1, v1

    div-float/2addr p1, v2

    float-to-int p1, p1

    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_2

    return p2

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method public final p_getTileNode2(I)Lcom/tails1154/wordchums/c_TileNode;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p_getTilePosition2(I)Lcom/tails1154/wordchums/c_Vector;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTilePositions:[Lcom/tails1154/wordchums/c_Vector;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p_getTileSizeX()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileSizeX:F

    return v0
.end method

.method public final p_getTileSizeY()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileSizeY:F

    return v0
.end method

.method public final p_removeTile2(Lcom/tails1154/wordchums/c_TileNode;)I
    .locals 5

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_RemoveChild(Lcom/tails1154/wordchums/c_BaseNode;)I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_TileNode;->p_setOnRack(Z)I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TileNode;->p_getRackLocation()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    iget v3, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mRackColumns:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    aget-object v4, v3, v1

    if-ne v4, p1, :cond_1

    aput-object v2, v3, v1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    iget v3, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mRackColumns:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    aget-object v4, v3, v1

    if-ne v4, p1, :cond_2

    aput-object v2, v3, v1

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final p_setTileNodesGameScene(Lcom/tails1154/wordchums/c_GameScene;)I
    .locals 3

    iput-object p1, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_TileNode;->p_setGameScene(Lcom/tails1154/wordchums/c_GameScene;)I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final p_setupRack(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_TileNode;F)I
    .locals 6

    iput-object p1, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result p1

    const/high16 v0, 0x44200000    # 640.0f

    div-float/2addr p1, v0

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_TileNode;->p_Width()F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileSizeX:F

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_TileNode;->p_Height()F

    move-result p2

    iput p2, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileSizeY:F

    iget-object p2, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Game;->p_getRackSize()I

    move-result p2

    iput p2, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mRackColumns:I

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileSpacingX:F

    iget-object p3, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTilePositions:[Lcom/tails1154/wordchums/c_Vector;

    const-class v0, Lcom/tails1154/wordchums/c_Vector;

    invoke-static {p3, p2, v0}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tails1154/wordchums/c_Vector;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTilePositions:[Lcom/tails1154/wordchums/c_Vector;

    iget-object p2, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    iget p3, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mRackColumns:I

    const-class v0, Lcom/tails1154/wordchums/c_TileNode;

    invoke-static {p2, p3, v0}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tails1154/wordchums/c_TileNode;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    const/4 p2, 0x0

    iput p2, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileAreaX:F

    iget p3, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileSizeX:F

    iget v0, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileSpacingX:F

    add-float/2addr p3, v0

    const/4 v0, 0x0

    move v2, p2

    move v1, v0

    :goto_0
    iget v3, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mRackColumns:I

    if-ge v1, v3, :cond_0

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, p1

    iget-object v4, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTilePositions:[Lcom/tails1154/wordchums/c_Vector;

    new-instance v5, Lcom/tails1154/wordchums/c_Vector;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_Vector;-><init>()V

    invoke-virtual {v5, p2, p2}, Lcom/tails1154/wordchums/c_Vector;->m_Vector_new(FF)Lcom/tails1154/wordchums/c_Vector;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v4, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTilePositions:[Lcom/tails1154/wordchums/c_Vector;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2, v3}, Lcom/tails1154/wordchums/c_Vector;->p_Set19(FF)Lcom/tails1154/wordchums/c_Vector;

    add-float/2addr v2, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-float p1, v3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileAreaWidth:F

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_RackNode;->p_setupTiles(Z)Z

    return v0
.end method

.method public final p_setupTiles(Z)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tails1154/wordchums/c_RackNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayer()Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, v0, Lcom/tails1154/wordchums/c_RackNode;->m_mRackColumns:I

    if-ge v3, v6, :cond_8

    iget-object v6, v0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    aget-object v6, v6, v3

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getTile2(I)Lcom/tails1154/wordchums/c_GameTile;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_TileNode;->p_getTile3()Lcom/tails1154/wordchums/c_GameTile;

    move-result-object v9

    if-eqz v9, :cond_1

    if-ne v9, v8, :cond_1

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v9

    if-eq v9, v0, :cond_2

    :cond_1
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iget-object v4, v0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    aput-object v7, v4, v3

    const/4 v4, 0x1

    move-object v6, v7

    :cond_2
    if-nez v6, :cond_3

    add-int/lit16 v10, v5, 0x190

    const-string v15, ""

    const/16 v16, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v9 .. v17}, Lcom/tails1154/wordchums/c_TileNode;->m_CreateTileNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;ZLcom/tails1154/wordchums/c_GameTile;)Lcom/tails1154/wordchums/c_TileNode;

    move-result-object v6

    move-object/from16 v7, v17

    iget-object v8, v0, Lcom/tails1154/wordchums/c_RackNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v6, v8}, Lcom/tails1154/wordchums/c_TileNode;->p_setGameScene(Lcom/tails1154/wordchums/c_GameScene;)I

    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_RackNode;->p_addTile(Lcom/tails1154/wordchums/c_TileNode;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object v7, v8

    if-eqz p1, :cond_4

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_TileNode;->p_getTile3()Lcom/tails1154/wordchums/c_GameTile;

    move-result-object v8

    if-eq v8, v7, :cond_5

    :cond_4
    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_TileNode;->p_setTile(Lcom/tails1154/wordchums/c_GameTile;)I

    :cond_5
    :goto_2
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_GameTile;->p_isBlank()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_GameTile;->p_getLetter()I

    move-result v6

    if-eqz v6, :cond_7

    const/16 v8, 0x5f

    if-eq v6, v8, :cond_7

    invoke-virtual {v7, v2}, Lcom/tails1154/wordchums/c_GameTile;->p_setLetter(I)I

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/tails1154/wordchums/c_RackNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    aput-object v7, v6, v3

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return v4
.end method

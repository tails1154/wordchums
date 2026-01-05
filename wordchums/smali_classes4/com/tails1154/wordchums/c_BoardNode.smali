.class Lcom/tails1154/wordchums/c_BoardNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# instance fields
.field m_mAnimateOffsetX:F

.field m_mAnimateOffsetXStart:F

.field m_mAnimateOffsetY:F

.field m_mAnimateOffsetYStart:F

.field m_mAnimateZoom:F

.field m_mAnimateZoomStart:F

.field m_mBaseTileSizeX:F

.field m_mBaseTileSizeY:F

.field m_mBaseTileSpacingX:F

.field m_mBaseTileSpacingY:F

.field m_mBoardColumns:I

.field m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mBoardImageInitialX:F

.field m_mBoardImageInitialY:F

.field m_mBoardOffsetX:F

.field m_mBoardOffsetY:F

.field m_mBoardRows:I

.field m_mBoardZoom:F

.field m_mBoardZoomActive:Z

.field m_mBonusSprites:Lcom/tails1154/wordchums/c_Stack34;

.field m_mBorderHeight:F

.field m_mBorderWidth:F

.field m_mCenterTile:Lcom/tails1154/wordchums/c_BonusSprite;

.field m_mClipBoarderBottom:F

.field m_mClipBoarderLeft:F

.field m_mClipBoarderRight:F

.field m_mClipBoarderTop:F

.field m_mFreezeImage:Z

.field m_mGame:Lcom/tails1154/wordchums/c_Game;

.field m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

.field m_mHintAnim:Lcom/tails1154/wordchums/c_MovieNode;

.field m_mHintBack:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mLayoutHeight:F

.field m_mLayoutWidth:F

.field m_mLayoutX:F

.field m_mLayoutY:F

.field m_mPercentage:F

.field m_mPointBadgeDirty:Z

.field m_mPointsCol:I

.field m_mPointsDir:I

.field m_mPointsImage:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mPointsLabel:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

.field m_mPointsRow:I

.field m_mResetPointBadge:Z

.field m_mShowingHintAnim:Z

.field m_mTileAreaHeight:F

.field m_mTileAreaWidth:F

.field m_mTileAreaX:F

.field m_mTileAreaY:F

.field m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

.field m_mTilePositions:[Lcom/tails1154/wordchums/c_Vector;

.field m_mTileSizeX:F

.field m_mTileSizeY:F

.field m_mTileSpacingX:F

.field m_mTileSpacingY:F

.field m_mTurnPoints:I

.field m_mTurnTimerBackground:Lcom/tails1154/wordchums/c_SlicedImageNode;

.field m_mTurnTimerLabel:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mTurnTimerNode:Lcom/tails1154/wordchums/c_BaseNode;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v2, 0x0

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBorderWidth:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBorderHeight:F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerNode:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerBackground:Lcom/tails1154/wordchums/c_SlicedImageNode;

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBaseTileSizeX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBaseTileSizeY:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImageInitialX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImageInitialY:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardZoom:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoomStart:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPercentage:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeY:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSpacingX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSpacingY:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaY:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaWidth:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaHeight:F

    new-array v3, v1, [Lcom/tails1154/wordchums/c_Vector;

    iput-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTilePositions:[Lcom/tails1154/wordchums/c_Vector;

    new-array v3, v1, [Lcom/tails1154/wordchums/c_TileNode;

    iput-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutY:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutWidth:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutHeight:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBaseTileSpacingX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBaseTileSpacingY:F

    new-instance v3, Lcom/tails1154/wordchums/c_Stack34;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_Stack34;-><init>()V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack34;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack34;

    move-result-object v3

    iput-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBonusSprites:Lcom/tails1154/wordchums/c_Stack34;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mCenterTile:Lcom/tails1154/wordchums/c_BonusSprite;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintAnim:Lcom/tails1154/wordchums/c_MovieNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mShowingHintAnim:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsRow:I

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsCol:I

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsDir:I

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardOffsetX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardOffsetY:F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnPoints:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mResetPointBadge:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointBadgeDirty:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsImage:Lcom/tails1154/wordchums/c_ImageNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardZoomActive:Z

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetXStart:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetYStart:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mClipBoarderTop:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mClipBoarderBottom:F

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mFreezeImage:Z

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mClipBoarderLeft:F

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mClipBoarderRight:F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintBack:Lcom/tails1154/wordchums/c_ImageNode;

    return-void
.end method

.method public static m_CreateBoardNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFF)Lcom/tails1154/wordchums/c_BoardNode;
    .locals 8

    const-class v0, Lcom/tails1154/wordchums/c_BoardNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_BoardNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_BoardNode;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tails1154/wordchums/c_BoardNode;->p_OnCreateBoardNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFF)I

    return-object v1
.end method

.method public static m_CreateBoardNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_BoardNode;
    .locals 2

    const-class v0, Lcom/tails1154/wordchums/c_BoardNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_BoardNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_BoardNode;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_BoardNode;->p_OnCreateBoardNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)I

    return-object v0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xcb

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_BoardNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_BoardNode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_BoardNode;->m_BoardNode_new(I)Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_BoardNode_new(I)Lcom/tails1154/wordchums/c_BoardNode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    return-object p0
.end method

.method public final p_BoardHeight()F
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBorderHeight:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final p_BoardWidth()F
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBorderWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final p_GetBoardRectangle()Lcom/tails1154/wordchums/c_Rectangle;
    .locals 5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_Rectangle;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Rectangle;-><init>()V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    move-result v3

    iget-object v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tails1154/wordchums/c_Rectangle;->m_Rectangle_new2(FFFF)Lcom/tails1154/wordchums/c_Rectangle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p_GetWordRectangle()Lcom/tails1154/wordchums/c_Rectangle;
    .locals 14

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v0

    move v5, v4

    move v6, v5

    move v7, v6

    move v3, v2

    move v2, v1

    :goto_0
    iget-object v8, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    invoke-static {v8}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v8

    if-ge v3, v8, :cond_a

    iget-object v8, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    aget-object v8, v8, v3

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_TileNode;->p_getCommitted()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_TileNode;->p_getValid()Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_0
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    move-result v1

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    move-result v2

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v10

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    move-result v11

    add-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v12

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    move-result v8

    add-float/2addr v12, v8

    float-to-int v8, v12

    if-ne v5, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v9, v5, :cond_2

    :goto_1
    move v5, v9

    :cond_2
    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    if-le v10, v4, :cond_4

    :goto_2
    move v4, v10

    :cond_4
    if-ne v7, v0, :cond_5

    goto :goto_3

    :cond_5
    if-ge v11, v7, :cond_6

    :goto_3
    move v7, v11

    :cond_6
    if-ne v6, v0, :cond_7

    goto :goto_4

    :cond_7
    if-le v8, v6, :cond_8

    :goto_4
    move v6, v2

    move v2, v1

    move v1, v6

    move v6, v8

    goto :goto_5

    :cond_8
    move v13, v2

    move v2, v1

    move v1, v13

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    sub-int/2addr v4, v5

    sub-int/2addr v6, v7

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    const v8, 0x3ecccccd    # 0.4f

    const/high16 v9, 0x3fc00000    # 1.5f

    if-le v4, v6, :cond_c

    int-to-float v1, v4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    move-result v10

    mul-float/2addr v10, v8

    cmpg-float v10, v1, v10

    if-gez v10, :cond_b

    int-to-float v4, v5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    move-result v5

    mul-float/2addr v5, v8

    sub-float/2addr v5, v1

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    float-to-int v5, v4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v4, v0

    :cond_b
    int-to-float v0, v4

    mul-float/2addr v2, v9

    add-float/2addr v2, v0

    sub-float v0, v2, v0

    int-to-float v1, v5

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    float-to-int v0, v1

    float-to-int v1, v2

    int-to-float v4, v6

    sub-float/2addr v2, v4

    int-to-float v4, v7

    div-float/2addr v2, v3

    sub-float/2addr v4, v2

    float-to-int v2, v4

    move v3, v2

    move v2, v1

    goto :goto_6

    :cond_c
    int-to-float v2, v6

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    move-result v10

    mul-float/2addr v10, v8

    cmpg-float v10, v2, v10

    if-gez v10, :cond_d

    int-to-float v6, v7

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    move-result v7

    mul-float/2addr v7, v8

    sub-float/2addr v7, v2

    mul-float/2addr v7, v0

    sub-float/2addr v6, v7

    float-to-int v7, v6

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v6, v0

    :cond_d
    int-to-float v0, v6

    mul-float/2addr v1, v9

    add-float/2addr v1, v0

    sub-float v0, v1, v0

    int-to-float v2, v7

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    float-to-int v2, v2

    float-to-int v0, v1

    int-to-float v4, v4

    sub-float/2addr v1, v4

    int-to-float v4, v5

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    float-to-int v1, v4

    move v3, v2

    move v2, v0

    move v0, v1

    move v1, v2

    :goto_6
    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_e

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v0

    float-to-int v0, v0

    :cond_e
    int-to-float v4, v3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_f

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v3

    float-to-int v3, v3

    :cond_f
    add-int v4, v0, v1

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    move-result v6

    add-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_10

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    move-result v6

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    sub-float/2addr v0, v4

    float-to-int v0, v0

    :cond_10
    add-int v4, v3, v2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    move-result v6

    add-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_11

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    move-result v6

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    :cond_11
    if-ltz v0, :cond_13

    if-ltz v3, :cond_13

    if-lez v1, :cond_13

    if-gtz v2, :cond_12

    goto :goto_7

    :cond_12
    new-instance v4, Lcom/tails1154/wordchums/c_Rectangle;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_Rectangle;-><init>()V

    int-to-float v0, v0

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/tails1154/wordchums/c_Rectangle;->m_Rectangle_new2(FFFF)Lcom/tails1154/wordchums/c_Rectangle;

    move-result-object v0

    return-object v0

    :cond_13
    :goto_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p_OnCreateBoardNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFF)I
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

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BoardNode;->p_setup()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnCreateBoardNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)I
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

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BoardNode;->p_setup()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnDestroy()I
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutWidth:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutHeight:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mClipBoarderTop:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mClipBoarderBottom:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mClipBoarderLeft:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mClipBoarderRight:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBaseTileSizeX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBaseTileSizeY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBaseTileSpacingX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBaseTileSpacingY:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardZoom:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardOffsetX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardOffsetY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoomStart:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetXStart:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetYStart:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSpacingX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSpacingY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaWidth:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaHeight:F

    new-array v3, v2, [Lcom/tails1154/wordchums/c_Vector;

    iput-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTilePositions:[Lcom/tails1154/wordchums/c_Vector;

    new-array v3, v2, [Lcom/tails1154/wordchums/c_TileNode;

    iput-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    new-instance v3, Lcom/tails1154/wordchums/c_Stack34;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_Stack34;-><init>()V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack34;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack34;

    move-result-object v3

    iput-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBonusSprites:Lcom/tails1154/wordchums/c_Stack34;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintBack:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintBack:Lcom/tails1154/wordchums/c_ImageNode;

    :cond_0
    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    :cond_1
    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintAnim:Lcom/tails1154/wordchums/c_MovieNode;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintAnim:Lcom/tails1154/wordchums/c_MovieNode;

    :cond_2
    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    :cond_3
    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsImage:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsImage:Lcom/tails1154/wordchums/c_ImageNode;

    :cond_4
    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    :cond_5
    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsRow:I

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsCol:I

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsDir:I

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    :cond_6
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mFreezeImage:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointBadgeDirty:Z

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnPoints:I

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mCenterTile:Lcom/tails1154/wordchums/c_BonusSprite;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mCenterTile:Lcom/tails1154/wordchums/c_BonusSprite;

    :cond_7
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mShowingHintAnim:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImageInitialX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImageInitialY:F

    iget-object v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerLabel:Lcom/tails1154/wordchums/c_LabelNode;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerLabel:Lcom/tails1154/wordchums/c_LabelNode;

    :cond_8
    iget-object v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerNode:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerNode:Lcom/tails1154/wordchums/c_BaseNode;

    :cond_9
    return v2
.end method

.method public final p_OnPinch(FFF)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tails1154/wordchums/c_GameScene;->p_boardPinch(FFF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnTouchCancel()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/tails1154/wordchums/c_GameScene;->p_OnTouchCancelGameScene(FFI)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnTouchDown(FF)I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_GameScene;->p_OnTouchDownGameScene(FFI)I

    :cond_0
    return v1
.end method

.method public final p_OnTouchMove(FF)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2}, Lcom/tails1154/wordchums/c_GameScene;->p_OnTouchMoveGameScene(FFI)I

    :cond_0
    return v1
.end method

.method public final p_OnTouchUp(FF)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2}, Lcom/tails1154/wordchums/c_GameScene;->p_OnTouchUpGameScene(FFI)I

    :cond_0
    return v1
.end method

.method public final p_OnUpdate2(F)I
    .locals 5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mShowingHintAnim:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintAnim:Lcom/tails1154/wordchums/c_MovieNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MovieNode;->p_Stopped()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mShowingHintAnim:Z

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintAnim:Lcom/tails1154/wordchums/c_MovieNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintAnim:Lcom/tails1154/wordchums/c_MovieNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    :cond_1
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mShowingHintAnim:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintAnim:Lcom/tails1154/wordchums/c_MovieNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintAnim:Lcom/tails1154/wordchums/c_MovieNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MovieNode;->p_FrameNumber()I

    move-result v0

    const/16 v4, 0x27

    if-lt v0, v4, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    const/high16 v2, 0x421c0000    # 39.0f

    div-float v2, v0, v2

    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_4
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mResetPointBadge:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnPoints:I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_updatePointBadge(I)I

    :cond_5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointBadgeDirty:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getFindingBestWord()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getBestWordDirty()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnPoints:I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_updatePointBadge(I)I

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getFindingBestWord()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getBestWordDirty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointBadgeDirty:Z

    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BoardNode;->p_updateBoardZoom(F)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BoardNode;->p_UpdateTurnTimer()I

    :cond_9
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnUpdate2(F)I

    return v1
.end method

.method public final p_SetTurnTimerVisible(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerNode:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_TurnTimerString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getGameOver()Z

    move-result v0

    const-string/jumbo v1, "\u00df"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_IsPlayersTurn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Your Turn "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Their Turn "

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Game;->p_TurnExpirationCountdownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final p_UpdateOpacity(F)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_UpdateTurnTimer()I
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getGameType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerNode:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_isSinglePlayer()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerLabel:Lcom/tails1154/wordchums/c_LabelNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BoardNode;->p_TurnTimerString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BoardNode;->p_SetTurnTimerVisible(Z)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BoardNode;->p_SetTurnTimerVisible(Z)I

    :goto_0
    return v1
.end method

.method public final p_addTile(Lcom/tails1154/wordchums/c_TileNode;)I
    .locals 5

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TileNode;->p_getBoardX()I

    move-result v0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TileNode;->p_getBoardY()I

    move-result v1

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    mul-int v3, v1, v2

    add-int/2addr v3, v0

    if-ltz v0, :cond_0

    if-ge v0, v2, :cond_0

    if-ltz v1, :cond_0

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    aget-object v4, v2, v3

    if-nez v4, :cond_0

    aput-object p1, v2, v3

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AddChild(Lcom/tails1154/wordchums/c_BaseNode;)I

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_BoardNode;->p_getTilePosition(II)Lcom/tails1154/wordchums/c_Vector;

    move-result-object v0

    iget v1, v0, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    iget v0, v0, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeX:F

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeY:F

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_TileNode;->p_SetSize(FF)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_applyOffset()I
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutWidth:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v2

    add-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutHeight:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mClipBoarderTop:F

    neg-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    neg-float v0, v1

    :goto_0
    iput v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutHeight:F

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mClipBoarderBottom:F

    add-float v3, v1, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    add-float/2addr v1, v2

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v2

    add-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_4
    :goto_1
    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutX:F

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutY:F

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_calcPointsPos()I
    .locals 8

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsCol:I

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsRow:I

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_BoardNode;->p_getTilePosition(II)Lcom/tails1154/wordchums/c_Vector;

    move-result-object v0

    iget v1, v0, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    iget v0, v0, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    const/high16 v3, 0x420c0000    # 35.0f

    mul-float/2addr v3, v2

    const/high16 v4, 0x42040000    # 33.0f

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsDir:I

    const/4 v5, 0x2

    const v6, 0x3e99999a    # 0.3f

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v4, v5, :cond_0

    iget v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeX:F

    add-float/2addr v1, v4

    mul-float/2addr v6, v3

    sub-float/2addr v1, v6

    mul-float v4, v2, v7

    sub-float/2addr v0, v4

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeY:F

    add-float/2addr v0, v4

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    mul-float/2addr v6, v2

    sub-float/2addr v0, v6

    :goto_0
    iget-object v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v4

    if-eq v4, p0, :cond_1

    iget-object v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v5

    add-float/2addr v5, v1

    mul-float/2addr v3, v7

    add-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v1

    add-float/2addr v1, v0

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {v4, v5, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    mul-float/2addr v3, v7

    add-float/2addr v1, v3

    mul-float/2addr v2, v7

    add-float/2addr v0, v2

    invoke-virtual {v4, v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    :goto_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    invoke-virtual {v0, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_computeCoordinates()I
    .locals 11

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutX:F

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutY:F

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutWidth:F

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutHeight:F

    mul-float/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBaseTileSizeX:F

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeX:F

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBaseTileSizeY:F

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeY:F

    iget v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBaseTileSpacingX:F

    mul-float/2addr v3, v1

    iput v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSpacingX:F

    iget v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBaseTileSpacingY:F

    mul-float/2addr v4, v1

    iput v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSpacingY:F

    const/4 v5, 0x0

    iput v5, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaX:F

    iput v5, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaY:F

    add-float/2addr v0, v3

    add-float/2addr v2, v4

    iget v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBorderHeight:F

    mul-float/2addr v3, v1

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v6, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    if-ge v4, v6, :cond_1

    iget v6, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBorderWidth:F

    iget v7, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    mul-float/2addr v6, v7

    move v7, v1

    :goto_1
    iget v8, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    if-ge v7, v8, :cond_0

    mul-int/2addr v8, v4

    add-int/2addr v8, v7

    iget-object v9, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTilePositions:[Lcom/tails1154/wordchums/c_Vector;

    new-instance v10, Lcom/tails1154/wordchums/c_Vector;

    invoke-direct {v10}, Lcom/tails1154/wordchums/c_Vector;-><init>()V

    invoke-virtual {v10, v5, v5}, Lcom/tails1154/wordchums/c_Vector;->m_Vector_new(FF)Lcom/tails1154/wordchums/c_Vector;

    move-result-object v10

    aput-object v10, v9, v8

    iget-object v9, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTilePositions:[Lcom/tails1154/wordchums/c_Vector;

    aget-object v8, v9, v8

    invoke-virtual {v8, v6, v3}, Lcom/tails1154/wordchums/c_Vector;->p_Set19(FF)Lcom/tails1154/wordchums/c_Vector;

    add-float/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-float/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaWidth:F

    int-to-float v0, v6

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaHeight:F

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImageInitialX:F

    iget v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImageInitialY:F

    mul-float/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetPosition(FF)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    invoke-virtual {v0, v2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerNode:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    invoke-virtual {v0, v2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    :cond_3
    return v1
.end method

.method public final p_getAnimating()Z
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardZoom:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_getBestEmptyBoardLocation(FF)Lcom/tails1154/wordchums/c_Location;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Lcom/tails1154/wordchums/c_BoardNode;->p_getBoardLocation(FF)Lcom/tails1154/wordchums/c_Location;

    move-result-object v1

    iget v2, v1, Lcom/tails1154/wordchums/c_Location;->m_x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v2, v1, Lcom/tails1154/wordchums/c_Location;->m_y:I

    if-eq v2, v3, :cond_5

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BoardNode;->p_getTileNode(Lcom/tails1154/wordchums/c_Location;)Lcom/tails1154/wordchums/c_TileNode;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v2

    sub-float v2, p1, v2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v4

    sub-float v4, p2, v4

    iget v5, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBorderWidth:F

    iget v6, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    iget v5, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBorderHeight:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaWidth:F

    iget v6, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaHeight:F

    iget v7, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v5, v7

    div-float v7, v6, v7

    new-instance v9, Lcom/tails1154/wordchums/c_Location;

    invoke-direct {v9}, Lcom/tails1154/wordchums/c_Location;-><init>()V

    invoke-virtual {v9, v3, v3}, Lcom/tails1154/wordchums/c_Location;->m_Location_new2(II)Lcom/tails1154/wordchums/c_Location;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v3

    :goto_0
    const/4 v12, 0x1

    if-gt v11, v12, :cond_4

    move v13, v3

    :goto_1
    if-gt v13, v12, :cond_3

    new-instance v14, Lcom/tails1154/wordchums/c_Location;

    invoke-direct {v14}, Lcom/tails1154/wordchums/c_Location;-><init>()V

    iget v15, v1, Lcom/tails1154/wordchums/c_Location;->m_x:I

    add-int/2addr v15, v13

    iget v12, v1, Lcom/tails1154/wordchums/c_Location;->m_y:I

    add-int/2addr v12, v11

    invoke-virtual {v14, v15, v12}, Lcom/tails1154/wordchums/c_Location;->m_Location_new2(II)Lcom/tails1154/wordchums/c_Location;

    move-result-object v12

    iget v14, v12, Lcom/tails1154/wordchums/c_Location;->m_x:I

    if-ltz v14, :cond_2

    iget v15, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    if-ge v14, v15, :cond_2

    iget v14, v12, Lcom/tails1154/wordchums/c_Location;->m_y:I

    if-ltz v14, :cond_2

    iget v15, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    if-ge v14, v15, :cond_2

    invoke-virtual {v0, v12}, Lcom/tails1154/wordchums/c_BoardNode;->p_getTileNode(Lcom/tails1154/wordchums/c_Location;)Lcom/tails1154/wordchums/c_TileNode;

    move-result-object v14

    if-nez v14, :cond_2

    iget v14, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaX:F

    iget v15, v12, Lcom/tails1154/wordchums/c_Location;->m_x:I

    int-to-float v15, v15

    mul-float/2addr v15, v5

    add-float/2addr v14, v15

    add-float/2addr v14, v8

    iget v15, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaY:F

    iget v3, v12, Lcom/tails1154/wordchums/c_Location;->m_y:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v15, v3

    add-float/2addr v15, v7

    sub-float v3, v2, v14

    sub-float v14, v4, v15

    mul-float/2addr v3, v3

    mul-float/2addr v14, v14

    add-float/2addr v3, v14

    iget v14, v9, Lcom/tails1154/wordchums/c_Location;->m_x:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1

    cmpg-float v14, v3, v10

    if-gez v14, :cond_2

    :cond_1
    move v10, v3

    move-object v9, v12

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v3, -0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_4
    return-object v9

    :cond_5
    move v15, v3

    iput v15, v1, Lcom/tails1154/wordchums/c_Location;->m_x:I

    iput v15, v1, Lcom/tails1154/wordchums/c_Location;->m_y:I

    return-object v1
.end method

.method public final p_getBestUncommittedTileBoardLocation(FF)Lcom/tails1154/wordchums/c_Location;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Lcom/tails1154/wordchums/c_BoardNode;->p_getBoardLocation(FF)Lcom/tails1154/wordchums/c_Location;

    move-result-object v1

    iget v2, v1, Lcom/tails1154/wordchums/c_Location;->m_x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, v1, Lcom/tails1154/wordchums/c_Location;->m_y:I

    if-eq v2, v3, :cond_7

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BoardNode;->p_getTileNode(Lcom/tails1154/wordchums/c_Location;)Lcom/tails1154/wordchums/c_TileNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_TileNode;->p_getCommitted()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v2

    sub-float v2, p1, v2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v4

    sub-float v4, p2, v4

    iget v5, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBorderWidth:F

    iget v6, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    iget v5, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBorderHeight:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaWidth:F

    iget v6, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaHeight:F

    iget v7, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v5, v7

    div-float v7, v6, v7

    new-instance v9, Lcom/tails1154/wordchums/c_Location;

    invoke-direct {v9}, Lcom/tails1154/wordchums/c_Location;-><init>()V

    invoke-virtual {v9, v3, v3}, Lcom/tails1154/wordchums/c_Location;->m_Location_new2(II)Lcom/tails1154/wordchums/c_Location;

    move-result-object v9

    iget v10, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardZoom:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-nez v10, :cond_1

    const v10, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_1
    const v10, 0x3f0ccccd    # 0.55f

    :goto_0
    mul-float v11, v5, v10

    mul-float/2addr v10, v6

    mul-float/2addr v11, v11

    mul-float/2addr v10, v10

    add-float/2addr v11, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const/4 v11, 0x0

    move v12, v3

    :goto_1
    const/4 v13, 0x1

    if-gt v12, v13, :cond_6

    move v14, v3

    :goto_2
    if-gt v14, v13, :cond_5

    new-instance v15, Lcom/tails1154/wordchums/c_Location;

    invoke-direct {v15}, Lcom/tails1154/wordchums/c_Location;-><init>()V

    iget v13, v1, Lcom/tails1154/wordchums/c_Location;->m_x:I

    add-int/2addr v13, v14

    iget v3, v1, Lcom/tails1154/wordchums/c_Location;->m_y:I

    add-int/2addr v3, v12

    invoke-virtual {v15, v13, v3}, Lcom/tails1154/wordchums/c_Location;->m_Location_new2(II)Lcom/tails1154/wordchums/c_Location;

    move-result-object v3

    iget v13, v3, Lcom/tails1154/wordchums/c_Location;->m_x:I

    if-ltz v13, :cond_3

    iget v15, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    if-ge v13, v15, :cond_3

    iget v13, v3, Lcom/tails1154/wordchums/c_Location;->m_y:I

    if-ltz v13, :cond_3

    iget v15, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    if-ge v13, v15, :cond_3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BoardNode;->p_getTileNode(Lcom/tails1154/wordchums/c_Location;)Lcom/tails1154/wordchums/c_TileNode;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_TileNode;->p_getCommitted()Z

    move-result v13

    if-nez v13, :cond_3

    iget v13, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaX:F

    iget v15, v3, Lcom/tails1154/wordchums/c_Location;->m_x:I

    int-to-float v15, v15

    mul-float/2addr v15, v5

    add-float/2addr v13, v15

    add-float/2addr v13, v8

    iget v15, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaY:F

    iget v0, v3, Lcom/tails1154/wordchums/c_Location;->m_y:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v15, v0

    add-float/2addr v15, v7

    sub-float v0, v2, v13

    sub-float v13, v4, v15

    mul-float/2addr v0, v0

    mul-float/2addr v13, v13

    add-float/2addr v0, v13

    move/from16 p2, v2

    move-object v13, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    cmpg-float v2, v0, v10

    if-gtz v2, :cond_4

    iget v2, v9, Lcom/tails1154/wordchums/c_Location;->m_x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    cmpg-float v2, v0, v11

    if-gez v2, :cond_4

    :cond_2
    move v11, v0

    move-object v9, v13

    goto :goto_3

    :cond_3
    move/from16 p2, v2

    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    const/4 v3, -0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    move/from16 p2, v2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    const/4 v3, -0x1

    goto :goto_1

    :cond_6
    return-object v9

    :cond_7
    iput v3, v1, Lcom/tails1154/wordchums/c_Location;->m_x:I

    iput v3, v1, Lcom/tails1154/wordchums/c_Location;->m_y:I

    return-object v1
.end method

.method public final p_getBoardLocation(FF)Lcom/tails1154/wordchums/c_Location;
    .locals 6

    new-instance v0, Lcom/tails1154/wordchums/c_Location;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Location;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Lcom/tails1154/wordchums/c_Location;->m_Location_new2(II)Lcom/tails1154/wordchums/c_Location;

    move-result-object v0

    const v1, -0x383cb080    # -99999.0f

    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/tails1154/wordchums/c_BoardNode;->p_inside(FFFF)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v1

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBorderWidth:F

    iget v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpg-float v1, p1, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    iput v2, v0, Lcom/tails1154/wordchums/c_Location;->m_x:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v1

    iget v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaWidth:F

    add-float/2addr v1, v3

    iget v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBorderWidth:F

    iget v5, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iput p1, v0, Lcom/tails1154/wordchums/c_Location;->m_x:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v1

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBorderWidth:F

    iget v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    mul-float/2addr v1, v4

    sub-float/2addr p1, v1

    div-float/2addr p1, v3

    float-to-int p1, p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result p1

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBorderHeight:F

    iget v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    mul-float/2addr v1, v3

    add-float/2addr p1, v1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    iput v2, v0, Lcom/tails1154/wordchums/c_Location;->m_y:I

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result p1

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaHeight:F

    add-float/2addr p1, v1

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBorderHeight:F

    iget v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    mul-float/2addr v2, v3

    add-float/2addr p1, v2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    iget p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    add-int/lit8 p1, p1, -0x1

    :goto_2
    iput p1, v0, Lcom/tails1154/wordchums/c_Location;->m_y:I

    return-object v0

    :cond_3
    iget p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBorderHeight:F

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    mul-float/2addr p1, v2

    sub-float/2addr p2, p1

    div-float/2addr p2, v1

    float-to-int p1, p2

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final p_getBoardOffsetX()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardOffsetX:F

    return v0
.end method

.method public final p_getBoardOffsetY()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardOffsetY:F

    return v0
.end method

.method public final p_getCenterTile()Lcom/tails1154/wordchums/c_BonusSprite;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mCenterTile:Lcom/tails1154/wordchums/c_BonusSprite;

    return-object v0
.end method

.method public final p_getHintImage()Lcom/tails1154/wordchums/c_ImageNode;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    return-object v0
.end method

.method public final p_getNonCommittedTileCount()I
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_TileNode;->p_getCommitted()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final p_getPercentage()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPercentage:F

    float-to-int v0, v0

    return v0
.end method

.method public final p_getPointsNode()Lcom/tails1154/wordchums/c_BaseNode;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    return-object v0
.end method

.method public final p_getTileIndex(II)I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    mul-int/2addr p2, v0

    add-int/2addr p2, p1

    return p2
.end method

.method public final p_getTileNode(Lcom/tails1154/wordchums/c_Location;)Lcom/tails1154/wordchums/c_TileNode;
    .locals 3

    iget v0, p1, Lcom/tails1154/wordchums/c_Location;->m_x:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    if-ge v0, v1, :cond_0

    iget p1, p1, Lcom/tails1154/wordchums/c_Location;->m_y:I

    if-ltz p1, :cond_0

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    mul-int/2addr p1, v1

    add-int/2addr p1, v0

    aget-object p1, v2, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_getTilePosition(II)Lcom/tails1154/wordchums/c_Vector;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTilePositions:[Lcom/tails1154/wordchums/c_Vector;

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_BoardNode;->p_getTileIndex(II)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p_getTileSizeX()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeX:F

    return v0
.end method

.method public final p_getTileSizeY()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeY:F

    return v0
.end method

.method public final p_hidePoints()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnPoints:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v0, v1, v1}, Lcom/tails1154/wordchums/c_GameScene;->p_setStars(IZ)I

    return v1
.end method

.method public final p_inside(FFFF)Z
    .locals 7

    iget p3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardZoom:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p3, p3, p4

    if-nez p3, :cond_0

    const v5, -0x383cb080    # -99999.0f

    const v6, -0x383cb080    # -99999.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-super/range {v0 .. v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Inside(FFFFFF)Z

    move-result p1

    return p1

    :cond_0
    move v1, p1

    move v2, p2

    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_BoardNode;->p_insideWithClip(FF)Z

    move-result p1

    return p1
.end method

.method public final p_insideWithClip(FF)Z
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutX:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutY:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mClipBoarderLeft:F

    sub-float v2, v0, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mClipBoarderTop:F

    sub-float v2, v1, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutWidth:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mClipBoarderRight:F

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutHeight:F

    add-float/2addr v1, p1

    iget p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mClipBoarderBottom:F

    add-float/2addr v1, p1

    cmpg-float p1, p2, v1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_isHintShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintAnim:Lcom/tails1154/wordchums/c_MovieNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p_removePlayerTiles()I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    if-ge v2, v3, :cond_1

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_TileNode;->p_getCommitted()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iget-object v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final p_removeTile2(Lcom/tails1154/wordchums/c_TileNode;)I
    .locals 7

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_RemoveChild(Lcom/tails1154/wordchums/c_BaseNode;)I

    :cond_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TileNode;->p_getBoardX()I

    move-result v0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_TileNode;->p_getBoardY()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    iget v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    if-ge v0, v4, :cond_1

    if-ltz v1, :cond_1

    iget v5, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    if-ge v1, v5, :cond_1

    mul-int/2addr v1, v4

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    aget-object v4, v0, v1

    if-ne v4, p1, :cond_1

    aput-object v2, v0, v1

    return v3

    :cond_1
    move v0, v3

    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    if-ge v0, v1, :cond_4

    move v1, v3

    :goto_1
    iget v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    if-ge v1, v4, :cond_3

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    aget-object v6, v5, v4

    if-ne v6, p1, :cond_2

    aput-object v2, v5, v4

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final p_resetPercentage()I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPercentage:F

    const/4 v0, 0x0

    return v0
.end method

.method public final p_restorePointBadge()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnPoints:I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_updatePointBadge(I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BoardNode;->p_calcPointsPos()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_LocalZ(I)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_scroll(FF)I
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardZoom:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardOffsetX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    iget p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardOffsetY:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BoardNode;->p_applyOffset()I

    iget p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    iput p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardOffsetX:F

    iget p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    iput p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardOffsetY:F

    return v1
.end method

.method public final p_setBoardZoom(FFF)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardZoom:F

    cmpl-float v2, v1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "board_zoomout"

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    :goto_0
    move/from16 v4, p2

    move/from16 v5, p3

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v10, "board_zoomin"

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/tails1154/wordchums/c_BoardNode;->p_getBoardLocation(FF)Lcom/tails1154/wordchums/c_Location;

    move-result-object v4

    iget v5, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    iput v5, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoomStart:F

    iget v5, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    iput v5, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetXStart:F

    iget v5, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    iput v5, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetYStart:F

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_computeCoordinates()I

    const/4 v5, 0x0

    if-nez v2, :cond_3

    :cond_2
    iput v5, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    iput v5, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    goto :goto_2

    :cond_3
    iget v2, v4, Lcom/tails1154/wordchums/c_Location;->m_x:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    iget v4, v4, Lcom/tails1154/wordchums/c_Location;->m_y:I

    invoke-virtual {v0, v2, v4}, Lcom/tails1154/wordchums/c_BoardNode;->p_getTilePosition(II)Lcom/tails1154/wordchums/c_Vector;

    move-result-object v2

    iget v4, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutWidth:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    iget v6, v2, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    iget v7, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeX:F

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    sub-float/2addr v4, v6

    iput v4, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    iget v4, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutHeight:F

    mul-float/2addr v4, v5

    iget v2, v2, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    iget v6, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeY:F

    mul-float/2addr v6, v5

    add-float/2addr v2, v6

    sub-float/2addr v4, v2

    iput v4, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    :goto_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_applyOffset()I

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardZoom:F

    iget v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardOffsetX:F

    iget v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardOffsetY:F

    iget v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoomStart:F

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    iget v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetXStart:F

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    iget v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetYStart:F

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    return v3
.end method

.method public final p_setBoardZoomInstant(FFF)I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    iput v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoomStart:F

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetXStart:F

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetYStart:F

    iput p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BoardNode;->p_computeCoordinates()I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BoardNode;->p_applyOffset()I

    iput p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardZoom:F

    iput p2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardOffsetX:F

    iput p3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardOffsetY:F

    iget p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoomStart:F

    iput p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    iget p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetXStart:F

    iput p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    iget p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetYStart:F

    iput p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BoardNode;->p_updateBoardZoom(F)I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BoardNode;->p_updateBoardZoom(F)I

    iput p2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    iput p3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BoardNode;->p_applyOffset()I

    iget p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    iput p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardOffsetX:F

    iget p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    iput p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardOffsetY:F

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setPlayerTilesValid(ZLcom/tails1154/wordchums/c_Turn;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    if-ge v2, v3, :cond_1

    iget-object v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    aget-object v3, v4, v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_TileNode;->p_setValid(Z)I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Turn;->p_getTurnWordCount()I

    move-result p1

    move v1, v0

    :goto_2
    if-ge v1, p1, :cond_6

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_Turn;->p_getTurnWord(I)Lcom/tails1154/wordchums/c_TurnWord;

    move-result-object v2

    iget-object v3, v2, Lcom/tails1154/wordchums/c_TurnWord;->m_mWord:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v2, Lcom/tails1154/wordchums/c_TurnWord;->m_mRow:I

    iget v5, v2, Lcom/tails1154/wordchums/c_TurnWord;->m_mColumn:I

    move v6, v0

    :goto_3
    if-ge v6, v3, :cond_5

    iget-boolean v7, v2, Lcom/tails1154/wordchums/c_TurnWord;->m_mHorizontal:Z

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    iget v8, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    mul-int/2addr v8, v4

    add-int v9, v5, v6

    add-int/2addr v8, v9

    aget-object v7, v7, v8

    goto :goto_4

    :cond_3
    iget-object v7, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    add-int v8, v4, v6

    iget v9, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    mul-int/2addr v8, v9

    add-int/2addr v8, v5

    aget-object v7, v7, v8

    :goto_4
    if-eqz v7, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/tails1154/wordchums/c_TileNode;->p_setValid(Z)I

    iget-object v7, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v7, v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v7, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text()Ljava/lang/String;

    move-result-object v7

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BoardNode;->p_restorePointBadge()I

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return v0
.end method

.method public final p_setup()I
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result v1

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutX:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result v1

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutY:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v1

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutWidth:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v1

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutHeight:F

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "board_big"

    const v7, 0xffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v12}, Lcom/tails1154/wordchums/c_ImageNode;->m_CreateImageNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAnchor(FF)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    iget v2, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mLayoutHeight:F

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetPosition(FF)I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    invoke-static/range {v0 .. v12}, Lcom/tails1154/wordchums/c_ImageNode;->m_CreateImageNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    move v1, v2

    const/4 v2, 0x3

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0xffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v30, v1

    move-object v1, v0

    move/from16 v0, v30

    invoke-static/range {v1 .. v16}, Lcom/tails1154/wordchums/c_MovieNode;->m_CreateMovieNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIFFFF)Lcom/tails1154/wordchums/c_MovieNode;

    move-result-object v2

    iput-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintAnim:Lcom/tails1154/wordchums/c_MovieNode;

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0xffffff

    const/16 v1, 0x4e20

    const/4 v2, 0x0

    const/high16 v4, 0x420c0000    # 35.0f

    const/high16 v5, 0x42040000    # 33.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v14, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v13}, Lcom/tails1154/wordchums/c_BaseNode;->m_CreateBaseNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v1, v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v15, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x420c0000    # 35.0f

    const/high16 v20, 0x42040000    # 33.0f

    const-string v21, "score_circle"

    const v22, 0xffffff

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-static/range {v15 .. v27}, Lcom/tails1154/wordchums/c_ImageNode;->m_CreateImageNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsImage:Lcom/tails1154/wordchums/c_ImageNode;

    iget-object v15, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v16, 0x6

    const-string v21, "#"

    const-string v22, "txt"

    const/high16 v23, 0x41a00000    # 20.0f

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    invoke-static/range {v15 .. v29}, Lcom/tails1154/wordchums/c_LabelNode;->m_CreateLabelNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIIZZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    return v14
.end method

.method public final p_setupBoard(Lcom/tails1154/wordchums/c_GameScene;Lcom/tails1154/wordchums/c_Game;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getBoardRows()I

    move-result v1

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getBoardColumns()I

    move-result v1

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getGameType()I

    move-result v1

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v1, v15, :cond_2

    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    const-string v2, "board_quickgame"

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v1

    const v2, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBorderWidth:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v1

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBorderHeight:F

    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerNode:Lcom/tails1154/wordchums/c_BaseNode;

    const v2, 0x3d75c28f    # 0.06f

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width2(F)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height2(F)I

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, -0x41800000    # -0.25f

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const v1, -0x41bd70a4    # -0.19f

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v1

    mul-float v5, v1, v2

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0xffffff

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/tails1154/wordchums/c_BaseNode;->m_CreateBaseNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v2

    neg-float v2, v2

    const v3, 0x3c75c28f    # 0.015f

    mul-float v18, v2, v3

    iget-object v2, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v2

    const v3, 0x3f0ccccd    # 0.55f

    mul-float v19, v2, v3

    iget-object v2, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v20

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_TurnTimerString()Ljava/lang/String;

    move-result-object v22

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v17, 0xc

    const/high16 v21, 0x41a00000    # 20.0f

    const-string v23, "txt"

    const/high16 v24, 0x41a00000    # 20.0f

    const v25, 0xffffff

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v30}, Lcom/tails1154/wordchums/c_LabelNode;->m_CreateLabelNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIIZZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v14, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAnchor(FF)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v3

    mul-float v18, v3, v2

    iget-object v3, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v3

    mul-float v19, v3, v2

    iget-object v3, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float v20, v3, v4

    iget-object v3, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v21

    const/high16 v27, 0x3f800000    # 1.0f

    const v28, 0xffffff

    const/16 v17, 0xb

    const-string v22, "turn_timer"

    const/16 v23, 0x0

    const/high16 v24, 0x3f000000    # 0.5f

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v28}, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_CreateSlicedImageNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_SlicedImageNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerBackground:Lcom/tails1154/wordchums/c_SlicedImageNode;

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAnchor(FF)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnTimerBackground:Lcom/tails1154/wordchums/c_SlicedImageNode;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_LocalZ(I)I

    :goto_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_UpdateTurnTimer()I

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    const-string v2, "board_big"

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v1

    const v2, 0x3ca3d70a    # 0.02f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBorderWidth:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v1

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBorderHeight:F

    :goto_3
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_BoardWidth()F

    move-result v1

    iget v2, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBaseTileSizeX:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_BoardHeight()F

    move-result v1

    iget v2, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBaseTileSizeY:F

    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getGameType()I

    move-result v1

    if-ne v1, v15, :cond_3

    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_BoardWidth()F

    move-result v2

    const v3, 0x3f83126f    # 1.024f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width2(F)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_BoardHeight()F

    move-result v2

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_Height2(F)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result v2

    sub-float/2addr v2, v14

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y2(F)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ImageNode;->p_Height()F

    move-result v2

    add-float/2addr v2, v14

    :goto_4
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_Height2(F)I

    goto :goto_5

    :cond_3
    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_BoardWidth()F

    move-result v2

    const v3, 0x3f808312    # 1.004f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width2(F)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_BoardHeight()F

    move-result v2

    mul-float/2addr v2, v3

    goto :goto_4

    :goto_5
    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result v1

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImageInitialX:F

    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result v1

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardImageInitialY:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardZoom:F

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoomStart:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPercentage:F

    iput v14, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeX:F

    iput v14, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeY:F

    iput v14, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSpacingX:F

    iput v14, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSpacingY:F

    iput v14, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaX:F

    iput v14, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaY:F

    iput v14, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaWidth:F

    iput v14, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileAreaHeight:F

    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTilePositions:[Lcom/tails1154/wordchums/c_Vector;

    iget v2, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    iget v3, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    mul-int/2addr v2, v3

    const-class v3, Lcom/tails1154/wordchums/c_Vector;

    invoke-static {v1, v2, v3}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tails1154/wordchums/c_Vector;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTilePositions:[Lcom/tails1154/wordchums/c_Vector;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    iget v2, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    iget v3, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    mul-int/2addr v2, v3

    const-class v3, Lcom/tails1154/wordchums/c_TileNode;

    invoke-static {v1, v2, v3}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tails1154/wordchums/c_TileNode;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    iget v3, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    if-ge v2, v3, :cond_5

    move v3, v1

    :goto_7
    iget v4, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    if-ge v3, v4, :cond_4

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    iget-object v5, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    const/4 v6, 0x0

    aput-object v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_computeCoordinates()I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_setupBonuses()I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BoardNode;->p_setupTiles(Z)Z

    iget-object v2, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameScene;->p_getCurrentNumStars()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/tails1154/wordchums/c_GameScene;->p_setStars(IZ)I

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsRow:I

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsCol:I

    iput v1, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsDir:I

    return v1
.end method

.method public final p_setupBonuses()I
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    move v9, v1

    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getBoardRows()I

    move-result v2

    if-ge v9, v2, :cond_3

    move v8, v0

    move v11, v1

    :goto_1
    iget-object v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getBoardColumns()I

    move-result v1

    if-ge v8, v1, :cond_2

    iget-object v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v1, v8, v9}, Lcom/tails1154/wordchums/c_Game;->p_getBonus(II)I

    move-result v7

    const/4 v12, 0x5

    if-eq v7, v12, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getGameType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    move-object v1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v8, v9}, Lcom/tails1154/wordchums/c_BoardNode;->p_getTilePosition(II)Lcom/tails1154/wordchums/c_Vector;

    move-result-object v1

    add-int/lit16 v2, v11, 0x3e8

    iget v3, v1, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    iget v4, v1, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    iget v5, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeX:F

    iget v6, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeY:F

    iget-object v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getGameType()I

    move-result v10

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/tails1154/wordchums/c_BonusSprite;->m_CreateBonusSprite(Lcom/tails1154/wordchums/c_BaseNode;IFFFFIIII)Lcom/tails1154/wordchums/c_BonusSprite;

    move-result-object v2

    iget-object v3, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mBonusSprites:Lcom/tails1154/wordchums/c_Stack34;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack34;->p_Push325(Lcom/tails1154/wordchums/c_BonusSprite;)V

    if-ne v7, v12, :cond_1

    iput-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mCenterTile:Lcom/tails1154/wordchums/c_BonusSprite;

    :cond_1
    add-int/lit8 v11, v11, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move-object v1, p0

    add-int/lit8 v9, v9, 0x1

    move v1, v11

    goto :goto_0

    :cond_3
    move-object v1, p0

    return v0
.end method

.method public final p_setupHintImage(Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getHintTurn()I

    move-result v0

    iget-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getTurnNumber()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_9

    iget-object v0, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getHintX()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    iget-object v0, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getHintY()I

    move-result v0

    if-eq v0, v2, :cond_9

    iget-object v0, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintAnim:Lcom/tails1154/wordchums/c_MovieNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintAnim:Lcom/tails1154/wordchums/c_MovieNode;

    :cond_0
    iget-object v0, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getHintX()I

    move-result v0

    iget-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getHintY()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tails1154/wordchums/c_BoardNode;->p_getTilePosition(II)Lcom/tails1154/wordchums/c_Vector;

    move-result-object v0

    iget v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeX:F

    const v4, 0x3f8a3d71    # 1.08f

    mul-float/2addr v2, v4

    iget v4, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v4

    add-float/2addr v2, v5

    iget v5, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeY:F

    const v6, 0x3f87ae14    # 1.06f

    mul-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v6, v0, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v8, v4, v7

    sub-float/2addr v6, v8

    const v8, 0x3d23d70a    # 0.04f

    mul-float/2addr v8, v2

    sub-float/2addr v6, v8

    iget v0, v0, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v4, v8

    sub-float/2addr v0, v4

    const v4, 0x3cf5c28f    # 0.03f

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    iget-object v0, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0, v2, v5}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetSize(FF)I

    iget-object v0, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0, v6, v4}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetPosition(FF)I

    iget-object v0, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getHintDir()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "movies/anims/hint_horz"

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    const-string v0, "movies/anims/hint_vert"

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenWidth()F

    move-result v5

    move v0, v3

    move v3, v6

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenHeight()F

    move-result v6

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    move v9, v7

    const-string v7, "movies/anims/hint_effect"

    move v10, v9

    const-string v9, ""

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const v12, 0xffffff

    move v14, v13

    const v13, 0x3e0bfb16    # 0.1367f

    move/from16 v17, v14

    const v14, 0x3f14a8c1    # 0.5807f

    invoke-static/range {v1 .. v16}, Lcom/tails1154/wordchums/c_MovieNode;->m_CreateMovieNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIFFFF)Lcom/tails1154/wordchums/c_MovieNode;

    move-result-object v2

    iput-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintAnim:Lcom/tails1154/wordchums/c_MovieNode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    iput-boolean v4, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mShowingHintAnim:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "ui_hint"

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    iget-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintAnim:Lcom/tails1154/wordchums/c_MovieNode;

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    iget-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintAnim:Lcom/tails1154/wordchums/c_MovieNode;

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_MovieNode;->p_Loop(Z)I

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v2, v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    :goto_2
    iget-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_MoveChildToBack(Lcom/tails1154/wordchums/c_BaseNode;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v5, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeX:F

    const/high16 v6, 0x42700000    # 60.0f

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_4

    :cond_3
    if-nez v2, :cond_6

    iget v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeX:F

    const/high16 v5, 0x42400000    # 48.0f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    :cond_4
    iget-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getHintDir()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    const-string v5, "hint_small_horz"

    :goto_3
    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    const-string v5, "hint_small_vert"

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getHintDir()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    const-string v5, "hint_big_horz"

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    const-string v5, "hint_big_vert"

    goto :goto_3

    :goto_4
    iget-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha()F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_8

    move v3, v4

    goto :goto_5

    :cond_8
    move v3, v0

    :goto_5
    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_6

    :cond_9
    move v0, v3

    iget-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    iget-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_a
    iget-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintAnim:Lcom/tails1154/wordchums/c_MovieNode;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    iget-object v2, v1, Lcom/tails1154/wordchums/c_BoardNode;->m_mHintAnim:Lcom/tails1154/wordchums/c_MovieNode;

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_b
    :goto_6
    return v0
.end method

.method public final p_setupTiles(Z)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Game;->p_getBoardRows()I

    move-result v5

    if-ge v2, v5, :cond_9

    move v5, v1

    :goto_1
    iget-object v6, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Game;->p_getBoardColumns()I

    move-result v6

    if-ge v5, v6, :cond_8

    iget v6, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    mul-int/2addr v6, v2

    add-int/2addr v6, v5

    iget-object v7, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v7, v5, v2}, Lcom/tails1154/wordchums/c_Game;->p_getTile(II)Lcom/tails1154/wordchums/c_GameTile;

    move-result-object v7

    new-instance v8, Lcom/tails1154/wordchums/c_Location;

    invoke-direct {v8}, Lcom/tails1154/wordchums/c_Location;-><init>()V

    invoke-virtual {v8, v5, v2}, Lcom/tails1154/wordchums/c_Location;->m_Location_new2(II)Lcom/tails1154/wordchums/c_Location;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_BoardNode;->p_getTileNode(Lcom/tails1154/wordchums/c_Location;)Lcom/tails1154/wordchums/c_TileNode;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_TileNode;->p_getTile3()Lcom/tails1154/wordchums/c_GameTile;

    move-result-object v10

    if-eqz v10, :cond_0

    if-ne v10, v7, :cond_0

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v10

    if-eq v10, v0, :cond_1

    :cond_0
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iget-object v3, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    aput-object v9, v3, v6

    const/4 v3, 0x1

    move-object v8, v9

    :cond_1
    const/4 v6, -0x1

    if-nez v8, :cond_3

    add-int/lit16 v9, v4, 0x5dc

    const-string v14, ""

    const/4 v15, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v16}, Lcom/tails1154/wordchums/c_TileNode;->m_CreateTileNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;ZLcom/tails1154/wordchums/c_GameTile;)Lcom/tails1154/wordchums/c_TileNode;

    move-result-object v7

    move-object/from16 v9, v16

    iget-object v8, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v7, v8}, Lcom/tails1154/wordchums/c_TileNode;->p_setGameScene(Lcom/tails1154/wordchums/c_GameScene;)I

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    move-result v8

    if-ne v8, v6, :cond_2

    invoke-virtual {v9, v5}, Lcom/tails1154/wordchums/c_GameTile;->p_setBoardX(I)I

    invoke-virtual {v9, v2}, Lcom/tails1154/wordchums/c_GameTile;->p_setBoardY(I)I

    :cond_2
    invoke-virtual {v7, v9}, Lcom/tails1154/wordchums/c_TileNode;->p_setTile(Lcom/tails1154/wordchums/c_GameTile;)I

    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_BoardNode;->p_addTile(Lcom/tails1154/wordchums/c_TileNode;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object v9, v7

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    move-result v7

    if-ne v7, v6, :cond_4

    invoke-virtual {v9, v5}, Lcom/tails1154/wordchums/c_GameTile;->p_setBoardX(I)I

    invoke-virtual {v9, v2}, Lcom/tails1154/wordchums/c_GameTile;->p_setBoardY(I)I

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_TileNode;->p_getTile3()Lcom/tails1154/wordchums/c_GameTile;

    move-result-object v6

    if-eq v6, v9, :cond_7

    :cond_5
    invoke-virtual {v8, v9}, Lcom/tails1154/wordchums/c_TileNode;->p_setTile(Lcom/tails1154/wordchums/c_GameTile;)I

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iget-object v7, v0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    aput-object v9, v7, v6

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz p1, :cond_b

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    return v3

    :cond_b
    :goto_3
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_updateTileOutlines()I

    return v3
.end method

.method public final p_showPoints(Lcom/tails1154/wordchums/c_Turn;)I
    .locals 6

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Turn;->p_getBoardX()I

    move-result v0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Turn;->p_getBoardY()I

    move-result v1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Turn;->p_getWord2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Turn;->p_getDirection()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sub-int/2addr v2, v4

    if-ne v3, v5, :cond_0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Turn;->p_getDirection()I

    move-result v2

    if-ne v2, v5, :cond_2

    if-nez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    sub-int/2addr v2, v4

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Turn;->p_getBoardX()I

    move-result v0

    sub-int/2addr v0, v4

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    sub-int/2addr v2, v4

    if-ne v0, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    sub-int/2addr v2, v4

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Turn;->p_getBoardY()I

    move-result v1

    sub-int/2addr v1, v4

    if-gtz v1, :cond_4

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    sub-int/2addr v1, v5

    :cond_4
    :goto_1
    iput v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsCol:I

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsRow:I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Turn;->p_getDirection()I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsDir:I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Turn;->p_getPoints()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BoardNode;->p_updatePointBadge(I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BoardNode;->p_calcPointsPos()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_LocalZ(I)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_updateBoardZoom(F)I
    .locals 7

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardZoom:F

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mFreezeImage:Z

    if-eqz p1, :cond_0

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mFreezeImage:Z

    iget-object p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBonusSprites:Lcom/tails1154/wordchums/c_Stack34;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack34;->p_Length()I

    move-result p1

    move v0, v3

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBonusSprites:Lcom/tails1154/wordchums/c_Stack34;

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack34;->p_Get2(I)Lcom/tails1154/wordchums/c_BonusSprite;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mFreezeImage:Z

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BonusSprite;->p_setFreezeImage(Z)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    cmpg-float v2, v0, v1

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr p1, v4

    if-gez v2, :cond_3

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    cmpl-float p1, v0, v1

    if-ltz p1, :cond_2

    :goto_1
    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoomStart:F

    sub-float/2addr v0, p1

    sub-float/2addr v1, p1

    div-float/2addr v0, v1

    goto :goto_3

    :cond_3
    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    cmpg-float p1, v0, v1

    if-gtz p1, :cond_4

    goto :goto_1

    :goto_2
    move v0, v5

    goto :goto_3

    :cond_4
    iget p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoomStart:F

    sub-float v0, p1, v0

    sub-float/2addr p1, v1

    div-float/2addr v0, p1

    :goto_3
    cmpl-float p1, v0, v5

    if-nez p1, :cond_5

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardOffsetX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardOffsetY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    goto :goto_4

    :cond_5
    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetXStart:F

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardOffsetX:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetX:F

    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetYStart:F

    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardOffsetY:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateOffsetY:F

    :goto_4
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BoardNode;->p_computeCoordinates()I

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_5

    :cond_6
    move p1, v3

    :goto_5
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mFreezeImage:Z

    move p1, v3

    :goto_6
    iget v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    if-ge p1, v1, :cond_9

    move v1, v3

    :goto_7
    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    if-ge v1, v2, :cond_8

    iget-object v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    mul-int/2addr v2, p1

    add-int/2addr v2, v1

    aget-object v2, v4, v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1, p1}, Lcom/tails1154/wordchums/c_BoardNode;->p_getTilePosition(II)Lcom/tails1154/wordchums/c_Vector;

    move-result-object v4

    iget v5, v4, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    iget v4, v4, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    invoke-virtual {v2, v5, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    iget v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeX:F

    iget v5, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeY:F

    invoke-virtual {v2, v4, v5}, Lcom/tails1154/wordchums/c_TileNode;->p_SetSize(FF)I

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBonusSprites:Lcom/tails1154/wordchums/c_Stack34;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack34;->p_Length()I

    move-result p1

    move v1, v3

    :goto_8
    if-ge v1, p1, :cond_b

    iget-object v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBonusSprites:Lcom/tails1154/wordchums/c_Stack34;

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Stack34;->p_Get2(I)Lcom/tails1154/wordchums/c_BonusSprite;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BonusSprite;->p_getColumn()I

    move-result v4

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BonusSprite;->p_getRow()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/tails1154/wordchums/c_BoardNode;->p_getTilePosition(II)Lcom/tails1154/wordchums/c_Vector;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mFreezeImage:Z

    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_BonusSprite;->p_setFreezeImage(Z)I

    iget-object v5, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mCenterTile:Lcom/tails1154/wordchums/c_BonusSprite;

    if-ne v2, v5, :cond_a

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v5

    if-eq v5, p0, :cond_a

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v5

    iget v6, v4, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    add-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v6

    iget v4, v4, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    add-float/2addr v6, v4

    invoke-virtual {v2, v5, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    goto :goto_9

    :cond_a
    iget v5, v4, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    iget v4, v4, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    invoke-virtual {v2, v5, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    :goto_9
    iget v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeX:F

    iget v5, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileSizeY:F

    invoke-virtual {v2, v4, v5}, Lcom/tails1154/wordchums/c_BonusSprite;->p_SetSize(FF)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_BoardNode;->p_setupHintImage(Z)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BoardNode;->p_calcPointsPos()I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardZoomActive:Z

    iget p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnPoints:I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BoardNode;->p_updatePointBadge(I)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_getTour()Lcom/tails1154/wordchums/c_Tour;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Tour;->p_active()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Tour;->p_onBoardZoom()I

    :cond_c
    return v3
.end method

.method public final p_updatePointBadge(I)I
    .locals 9

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getFindingBestWord()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getBestWordDirty()Z

    move-result v0

    if-nez v0, :cond_7

    int-to-float v0, p1

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_Game;->p_getBestWordPoints2(Z)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    iget v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPercentage:F

    cmpl-float v4, v4, v0

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPercentage:F

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Game;->p_getBestWordPoints2(Z)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1

    iput p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnPoints:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mResetPointBadge:Z

    return v2

    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPercentage:F

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/high16 v3, 0x42960000    # 75.0f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_5

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPercentage:F

    move v0, v2

    move v4, v0

    :goto_1
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mResetPointBadge:Z

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v3, v0, v4}, Lcom/tails1154/wordchums/c_GameScene;->p_setStars(IZ)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getFindingBestWord()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getBestWordDirty()Z

    move-result v0

    if-nez v0, :cond_8

    int-to-float v0, p1

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_Game;->p_getBestWordPoints2(Z)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_8

    const-string v0, "score_circle4"

    goto :goto_2

    :cond_8
    const-string v0, "score_circle"

    :goto_2
    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getFindingBestWord()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointBadgeDirty:Z

    iput p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTurnPoints:I

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    :cond_9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v0

    iget v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mAnimateZoom:F

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    const/high16 v3, 0x44160000    # 600.0f

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    const/high16 v4, 0x420c0000    # 35.0f

    mul-float/2addr v4, v0

    const/high16 v5, 0x42040000    # 33.0f

    mul-float/2addr v0, v5

    invoke-virtual {v3, v4, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsImage:Lcom/tails1154/wordchums/c_ImageNode;

    iget-object v5, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v5

    iget-object v6, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetSize(FF)I

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iget-object v5, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v5

    iget-object v6, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iget-object v5, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width()F

    move-result v5

    iget-object v6, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Width()F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget-object v7, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_ImageNode;->p_Height()F

    move-result v7

    iget-object v8, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height()F

    move-result v8

    sub-float/2addr v7, v8

    div-float/2addr v7, v6

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    invoke-virtual {v3, v5, v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    const/16 v3, 0x3e8

    if-lt p1, v3, :cond_a

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    const v5, 0x3fa66666    # 1.3f

    :goto_3
    mul-float/2addr v4, v5

    invoke-virtual {v3, v4, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsImage:Lcom/tails1154/wordchums/c_ImageNode;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v3

    mul-float/2addr v3, v5

    iget-object v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetSize(FF)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width()F

    move-result v3

    iget-object v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Width()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    iget-object v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ImageNode;->p_Height()F

    move-result v4

    iget-object v5, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    sub-float/2addr v4, v8

    invoke-virtual {v0, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    goto :goto_4

    :cond_a
    const/16 v5, 0x64

    if-lt p1, v5, :cond_b

    if-ge p1, v3, :cond_b

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    const v5, 0x3f8ccccd    # 1.1f

    goto :goto_3

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardZoomActive:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mPointsNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_5

    :cond_c
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardZoomActive:Z

    :goto_5
    return v2
.end method

.method public final p_updateTileOutlines()I
    .locals 8

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardRows:I

    if-ge v0, v2, :cond_3

    move v2, v1

    :goto_1
    iget v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardColumns:I

    if-ge v2, v3, :cond_2

    iget-object v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mTileNodes:[Lcom/tails1154/wordchums/c_TileNode;

    mul-int/2addr v3, v0

    add-int/2addr v3, v2

    aget-object v3, v4, v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_TileNode;->p_setHighlight(I)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getNumberPlayers()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_7

    iget-object v4, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Game;->p_getLastTurn(I)Lcom/tails1154/wordchums/c_Turn;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Turn;->p_getTurnType()I

    move-result v5

    if-eq v5, v2, :cond_4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Turn;->p_getTurnType()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_6

    :cond_4
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Turn;->p_getTileLocationCount()I

    move-result v5

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_6

    invoke-virtual {v4, v6}, Lcom/tails1154/wordchums/c_Turn;->p_getTileLocation(I)Lcom/tails1154/wordchums/c_Location;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_BoardNode;->p_getTileNode(Lcom/tails1154/wordchums/c_Location;)Lcom/tails1154/wordchums/c_TileNode;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v2}, Lcom/tails1154/wordchums/c_TileNode;->p_setHighlight(I)I

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameScene;->p_getNumDefWordTileLocs()I

    move-result v0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_9

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_GameScene;->p_getDefWordTileLoc(I)Lcom/tails1154/wordchums/c_Location;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_BoardNode;->p_getTileNode(Lcom/tails1154/wordchums/c_Location;)Lcom/tails1154/wordchums/c_TileNode;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_TileNode;->p_setHighlight(I)I

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BoardNode;->p_setupHintImage(Z)I

    return v1
.end method

.method public final p_zoomDurationSeconds()F
    .locals 1

    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method public final p_zoomedIn()Z
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_BoardNode;->m_mBoardZoom:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

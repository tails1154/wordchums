.class Lcom/tails1154/wordchums/c_TileNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# instance fields
.field m_mAnimateMove:Z

.field m_mAnimateNew:Z

.field m_mAnimatePlace:Z

.field m_mBackground:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mCheckBlankDrop:Z

.field m_mDelay:F

.field m_mDistance:F

.field m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

.field m_mGlow:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mHighlight:I

.field m_mIsDragging:Z

.field m_mLetterOverlay:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mMoveTileTouchX:F

.field m_mMoveTileTouchY:F

.field m_mMovingTile:Z

.field m_mOnRack:Z

.field m_mPointsOverlay:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mPreviousBoardLocX:F

.field m_mQuickTapKeyPressActive:Z

.field m_mShowPoints:Z

.field m_mSpeed:F

.field m_mTile:Lcom/tails1154/wordchums/c_GameTile;

.field m_mTouchDownCount:I

.field m_mTouchDownTime:F

.field m_mTouchDownX:F

.field m_mTouchDownY:F

.field m_mUpdatingSize:Z

.field m_mValid:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTile:Lcom/tails1154/wordchums/c_GameTile;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mShowPoints:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mOnRack:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mUpdatingSize:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mPointsOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mLetterOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    iput v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mHighlight:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mValid:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mGlow:Lcom/tails1154/wordchums/c_ImageNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mBackground:Lcom/tails1154/wordchums/c_ImageNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mAnimateMove:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mSpeed:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mDistance:F

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mAnimateNew:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownCount:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mIsDragging:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mMovingTile:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mQuickTapKeyPressActive:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mMoveTileTouchX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mMoveTileTouchY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mDelay:F

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mAnimatePlace:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownTime:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mPreviousBoardLocX:F

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mCheckBlankDrop:Z

    return-void
.end method

.method public static m_CreateTileNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;ZLcom/tails1154/wordchums/c_GameTile;)Lcom/tails1154/wordchums/c_TileNode;
    .locals 11

    const-class v0, Lcom/tails1154/wordchums/c_TileNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_TileNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_TileNode;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/tails1154/wordchums/c_TileNode;->p_OnCreateTileNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;ZLcom/tails1154/wordchums/c_GameTile;)I

    return-object v1
.end method

.method public static m_CreateTileNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;ZLcom/tails1154/wordchums/c_GameTile;)Lcom/tails1154/wordchums/c_TileNode;
    .locals 8

    const-class v0, Lcom/tails1154/wordchums/c_TileNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_TileNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_TileNode;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tails1154/wordchums/c_TileNode;->p_OnCreateTileNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;ZLcom/tails1154/wordchums/c_GameTile;)I

    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xca

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_TileNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TileNode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_TileNode;->m_TileNode_new(I)Lcom/tails1154/wordchums/c_TileNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_TileNode_new(I)Lcom/tails1154/wordchums/c_TileNode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    return-object p0
.end method

.method public final p_Height()F
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v0

    return v0
.end method

.method public final p_Height2(F)I
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height2(F)I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mUpdatingSize:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_updateSize()I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Inside(FFFFFF)Z
    .locals 7

    iget-boolean p5, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mOnRack:Z

    if-eqz p5, :cond_1

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

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p1, p3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const v5, -0x383cb080    # -99999.0f

    const v6, -0x383cb080    # -99999.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Inside(FFFFFF)Z

    move-result p1

    return p1
.end method

.method public final p_OnCreateTileNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;ZLcom/tails1154/wordchums/c_GameTile;)I
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

    move-object/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p9

    invoke-virtual {p0, v1, v2, v3}, Lcom/tails1154/wordchums/c_TileNode;->p_setup2(Ljava/lang/String;ZLcom/tails1154/wordchums/c_GameTile;)I

    const/4 v1, 0x0

    return v1
.end method

.method public final p_OnCreateTileNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;ZLcom/tails1154/wordchums/c_GameTile;)I
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

    move-object/from16 p1, p4

    move/from16 p2, p5

    move-object/from16 p3, p6

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_TileNode;->p_setup2(Ljava/lang/String;ZLcom/tails1154/wordchums/c_GameTile;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnDestroy()I
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTile:Lcom/tails1154/wordchums/c_GameTile;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mGlow:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mGlow:Lcom/tails1154/wordchums/c_ImageNode;

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mBackground:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mBackground:Lcom/tails1154/wordchums/c_ImageNode;

    :cond_1
    iget-object v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mPointsOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mPointsOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    :cond_2
    iget-object v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mLetterOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mLetterOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mHighlight:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mSpeed:F

    iput v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mDistance:F

    iput v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mDelay:F

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mOnRack:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mValid:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mAnimateMove:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mAnimatePlace:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mAnimateNew:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mShowPoints:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iput v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownCount:I

    iput v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownY:F

    iput v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownTime:F

    iput v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mMoveTileTouchX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mMoveTileTouchY:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mPreviousBoardLocX:F

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mMovingTile:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mQuickTapKeyPressActive:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mIsDragging:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mCheckBlankDrop:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mUpdatingSize:Z

    return v1
.end method

.method public final p_OnPinch(FFF)I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_getCommitted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tails1154/wordchums/c_GameScene;->p_boardPinch(FFF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnTouchCancel()I
    .locals 5

    iget v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mIsDragging:Z

    iput v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownCount:I

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mMovingTile:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mQuickTapKeyPressActive:Z

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mMoveTileTouchX:F

    iget v3, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mMoveTileTouchY:F

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v3, v4}, Lcom/tails1154/wordchums/c_GameScene;->p_OnTouchCancelGameScene(FFI)I

    :cond_0
    return v2
.end method

.method public final p_OnTouchDown(FF)I
    .locals 5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_getCommitted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iput p1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mMoveTileTouchX:F

    iput p2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mMoveTileTouchY:F

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v0

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mMovingTile:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mMovingTile:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_getBoardX()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mPreviousBoardLocX:F

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1, p2, v1}, Lcom/tails1154/wordchums/c_GameScene;->p_OnTouchDownGameScene(FFI)I

    goto :goto_2

    :cond_0
    iput v3, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownCount:I

    int-to-float v2, v0

    iget v3, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownTime:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-boolean v3, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mQuickTapKeyPressActive:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_GameScene;->p_cancelDoubleTap()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_4

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameScene;->p_getTour()Lcom/tails1154/wordchums/c_Tour;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Tour;->p_active()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mPreviousBoardLocX:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2, v3}, Lcom/tails1154/wordchums/c_GameScene;->p_OnTouchUpGameScene(FFI)I

    :cond_1
    iget-object v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {v2, p1, p2, v3}, Lcom/tails1154/wordchums/c_GameScene;->p_OnTouchDownGameScene(FFI)I

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    iput v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownCount:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mMovingTile:Z

    :cond_4
    :goto_2
    int-to-float v0, v0

    iput v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownTime:F

    iput p1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownX:F

    iput p2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownY:F

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, v2}, Lcom/tails1154/wordchums/c_GameScene;->p_OnTouchDownGameScene(FFI)I

    :cond_6
    :goto_3
    return v1
.end method

.method public final p_OnTouchMove(FF)I
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_getCommitted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_GameScene;->p_OnTouchMoveGameScene(FFI)I

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mMoveTileTouchX:F

    iput p2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mMoveTileTouchY:F

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnTouchUp(FF)I
    .locals 4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_getCommitted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    iget v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownX:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_Width()F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownX:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_Width()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownY:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_Width()F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownY:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_Width()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mIsDragging:Z

    :cond_1
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mIsDragging:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownCount:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mMovingTile:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mQuickTapKeyPressActive:Z

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, p1, p2, v2}, Lcom/tails1154/wordchums/c_GameScene;->p_OnTouchUpGameScene(FFI)I

    :cond_3
    return v1
.end method

.method public final p_OnUpdate2(F)I
    .locals 4

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mCheckBlankDrop:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownTime:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    const/16 v1, 0x12c

    if-le p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mCheckBlankDrop:Z

    invoke-static {}, Lcom/tails1154/wordchums/bb_input;->g_MouseX()F

    move-result p1

    invoke-static {}, Lcom/tails1154/wordchums/bb_input;->g_MouseY()F

    move-result v1

    iput v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownCount:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mMovingTile:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mQuickTapKeyPressActive:Z

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    invoke-virtual {v2, p1, v1, v3}, Lcom/tails1154/wordchums/c_GameScene;->p_OnTouchUpGameScene(FFI)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/bb_input;->g_MouseX()F

    move-result p1

    iget v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownX:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_Width()F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/bb_input;->g_MouseX()F

    move-result p1

    iget v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownX:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_Width()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/bb_input;->g_MouseY()F

    move-result p1

    iget v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownY:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_Width()F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/bb_input;->g_MouseY()F

    move-result p1

    iget v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownY:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_Width()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    :cond_1
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mCheckBlankDrop:Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTile:Lcom/tails1154/wordchums/c_GameTile;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    :cond_3
    return v0
.end method

.method public final p_SetSize(FF)I
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_Width()F

    move-result v0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_Height()F

    move-result v0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mUpdatingSize:Z

    invoke-super {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_updateSize()I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mUpdatingSize:Z

    :cond_1
    return v1
.end method

.method public final p_Width()F
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v0

    return v0
.end method

.method public final p_Width2(F)I
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width2(F)I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mUpdatingSize:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_updateSize()I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_getAnimate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mAnimateMove:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mAnimatePlace:Z

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

.method public final p_getAnimateMove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mAnimateMove:Z

    return v0
.end method

.method public final p_getBoardX()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTile:Lcom/tails1154/wordchums/c_GameTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final p_getBoardY()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTile:Lcom/tails1154/wordchums/c_GameTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final p_getCommitted()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTile:Lcom/tails1154/wordchums/c_GameTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_getDelay()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mDelay:F

    return v0
.end method

.method public final p_getLetter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTile:Lcom/tails1154/wordchums/c_GameTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameTile;->p_getLetterString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final p_getLetterValue()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTile:Lcom/tails1154/wordchums/c_GameTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameTile;->p_getLetter()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_getOldRackLocation()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTile:Lcom/tails1154/wordchums/c_GameTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameTile;->p_getOldRackLocation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final p_getPoints()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTile:Lcom/tails1154/wordchums/c_GameTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameTile;->p_getPoints()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_getRackLocation()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTile:Lcom/tails1154/wordchums/c_GameTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameTile;->p_getRackLocation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final p_getSpeed()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mSpeed:F

    return v0
.end method

.method public final p_getTile3()Lcom/tails1154/wordchums/c_GameTile;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTile:Lcom/tails1154/wordchums/c_GameTile;

    return-object v0
.end method

.method public final p_getValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mValid:Z

    return v0
.end method

.method public final p_isBlank()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTile:Lcom/tails1154/wordchums/c_GameTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameTile;->p_isBlank()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_resetQuickTapKeyPress()I
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTouchDownCount:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mMovingTile:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mPreviousBoardLocX:F

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mQuickTapKeyPressActive:Z

    return v0
.end method

.method public final p_setAnimateMove(ZF)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mAnimateMove:Z

    iput p2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mSpeed:F

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mDistance:F

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_setAnimateNew(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mAnimateNew:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setBoardX(I)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTile:Lcom/tails1154/wordchums/c_GameTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_GameTile;->p_setBoardX(I)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_setBoardY(I)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTile:Lcom/tails1154/wordchums/c_GameTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_GameTile;->p_setBoardY(I)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_setCommitted(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTile:Lcom/tails1154/wordchums/c_GameTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_GameTile;->p_setCommitted(Z)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_setDelay(F)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mDelay:F

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setDistance(F)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mDistance:F

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setGameScene(Lcom/tails1154/wordchums/c_GameScene;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setHighlight(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mHighlight:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_updateImage()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setOnRack(Z)I
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mOnRack:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mOnRack:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_updateImage()I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_setRackLocation(I)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTile:Lcom/tails1154/wordchums/c_GameTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_GameTile;->p_setRackLocation(I)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_setTile(Lcom/tails1154/wordchums/c_GameTile;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTile:Lcom/tails1154/wordchums/c_GameTile;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_updateImage()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setValid(Z)I
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mValid:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mValid:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_updateImage()I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_setup2(Ljava/lang/String;ZLcom/tails1154/wordchums/c_GameTile;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    iput-boolean p2, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mShowPoints:Z

    const/4 p2, 0x0

    if-nez p3, :cond_0

    new-instance p3, Lcom/tails1154/wordchums/c_GameTile;

    invoke-direct {p3}, Lcom/tails1154/wordchums/c_GameTile;-><init>()V

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_GameTile;->m_GameTile_new()Lcom/tails1154/wordchums/c_GameTile;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Lcom/tails1154/wordchums/c_GameTile;->p_setLetter(I)I

    :cond_0
    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_TileNode;->p_setTile(Lcom/tails1154/wordchums/c_GameTile;)I

    return p2
.end method

.method public final p_updateImage()I
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mOnRack:Z

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-string v13, "base1"

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, v13

    goto/16 :goto_6

    :cond_0
    move-object v1, v13

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    move-result v1

    const/high16 v4, 0x42700000    # 60.0f

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsExtraHiRes2()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_Width()F

    move-result v1

    const/high16 v4, 0x42f00000    # 120.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_Width()F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsExtraHiRes2()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_Width()F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    :goto_2
    move v1, v15

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_Width()F

    move-result v1

    const/high16 v4, 0x42480000    # 50.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    goto :goto_2

    :goto_3
    iget v4, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mHighlight:I

    if-eq v4, v2, :cond_b

    if-ne v4, v3, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v3, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mValid:Z

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_getBoardX()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_getCommitted()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "base2"

    :goto_4
    move-object/from16 v20, v3

    move v3, v1

    move-object/from16 v1, v20

    goto :goto_6

    :cond_8
    const-string v3, "play2"

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_getCommitted()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v1

    goto :goto_0

    :cond_a
    const-string v3, "play1"

    goto :goto_4

    :cond_b
    :goto_5
    const-string v3, "sel2"

    goto :goto_4

    :goto_6
    if-eqz v3, :cond_d

    if-ne v3, v2, :cond_c

    goto :goto_7

    :cond_c
    const-string v2, "big"

    goto :goto_8

    :cond_d
    :goto_7
    const-string v2, "small"

    :goto_8
    iget-object v3, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mGlow:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_e
    iget-object v3, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mBackground:Lcom/tails1154/wordchums/c_ImageNode;

    if-nez v3, :cond_f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const-string v6, ""

    move-object v9, v7

    const v7, 0xffffff

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    invoke-static/range {v0 .. v12}, Lcom/tails1154/wordchums/c_ImageNode;->m_CreateImageNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mBackground:Lcom/tails1154/wordchums/c_ImageNode;

    goto :goto_9

    :cond_f
    move-object v15, v1

    move-object v14, v2

    :goto_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const-string v2, " "

    const-string v13, ""

    const-string v3, "_"

    if-nez v1, :cond_10

    iget v1, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mHighlight:I

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_getLetter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_getLetter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_getLetter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mShowPoints:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_getPoints()I

    move-result v1

    if-lez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    const-string v4, "tile_"

    iget-object v5, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mBackground:Lcom/tails1154/wordchums/c_ImageNode;

    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_11

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_getLetter()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    goto :goto_c

    :cond_11
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :goto_c
    iget-object v4, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mBackground:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_Width()F

    move-result v5

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_Height()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetSize(FF)I

    if-nez v1, :cond_19

    iget v1, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mHighlight:I

    if-eqz v1, :cond_12

    const-string v1, "2"

    :goto_d
    move-object v15, v1

    goto :goto_e

    :cond_12
    const-string v1, "1"

    goto :goto_d

    :goto_e
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_getLetter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mLetterOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    if-nez v2, :cond_13

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const-string v6, ""

    move-object v9, v7

    const v7, 0xffffff

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v19, v13

    move-object/from16 v13, v17

    invoke-static/range {v0 .. v12}, Lcom/tails1154/wordchums/c_ImageNode;->m_CreateImageNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mLetterOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    goto :goto_f

    :cond_13
    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object v13, v3

    :goto_f
    iget-object v1, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mLetterOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "letter_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mLetterOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mLetterOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_Width()F

    move-result v2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_Height()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetSize(FF)I

    move-object/from16 v2, v19

    goto :goto_10

    :cond_14
    move-object/from16 v19, v13

    iget-object v1, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mLetterOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    move-object/from16 v2, v19

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    :cond_15
    :goto_10
    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mShowPoints:Z

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_getPoints()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v1, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mPointsOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    if-nez v1, :cond_16

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const v7, 0xffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v12}, Lcom/tails1154/wordchums/c_ImageNode;->m_CreateImageNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mPointsOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    :cond_16
    iget-object v1, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mPointsOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "points_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_getPoints()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mPointsOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mPointsOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_Width()F

    move-result v2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TileNode;->p_Height()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetSize(FF)I

    goto :goto_11

    :cond_17
    iget-object v1, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mPointsOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    :cond_18
    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_19
    iget-object v1, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mLetterOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_1a
    iget-object v1, v0, Lcom/tails1154/wordchums/c_TileNode;->m_mPointsOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_1b
    :goto_12
    return v2
.end method

.method public final p_updateSize()I
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mTile:Lcom/tails1154/wordchums/c_GameTile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mPointsOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_Width()F

    move-result v2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_Height()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetSize(FF)I

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_TileNode;->m_mLetterOverlay:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_Width()F

    move-result v2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_Height()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetSize(FF)I

    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TileNode;->p_updateImage()I

    return v1
.end method

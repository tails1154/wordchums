.class Lcom/tails1154/wordchums/c_TiledImageNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# instance fields
.field m_flags:I

.field m_image:Lcom/tails1154/wordchums/c_EnImage;

.field m_imageLoading:Z

.field m_imageName:Ljava/lang/String;

.field m_sliceX1:F

.field m_sliceX2:F

.field m_sliceX3:F

.field m_sliceY1:F

.field m_sliceY2:F

.field m_sliceY3:F

.field m_tileScale:F

.field m_tiles:Lcom/tails1154/wordchums/c_Stack56;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_imageName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_imageLoading:Z

    new-instance v1, Lcom/tails1154/wordchums/c_Stack56;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack56;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack56;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack56;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tiles:Lcom/tails1154/wordchums/c_Stack56;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tileScale:F

    iput v1, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceX1:F

    iput v1, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceX2:F

    iput v1, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceX3:F

    iput v1, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceY1:F

    iput v1, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceY2:F

    iput v1, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceY3:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_flags:I

    return-void
.end method

.method public static m_CreateTiledImageNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFFFIZ)Lcom/tails1154/wordchums/c_TiledImageNode;
    .locals 18

    const-class v0, Lcom/tails1154/wordchums/c_TiledImageNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_TiledImageNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_TiledImageNode;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    invoke-virtual/range {v1 .. v17}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_OnCreateTiledImageNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFFFIZ)I

    return-object v1
.end method

.method public static m_CreateTiledImageNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IFFFFFFIZ)Lcom/tails1154/wordchums/c_TiledImageNode;
    .locals 15

    const-class v0, Lcom/tails1154/wordchums/c_TiledImageNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_TiledImageNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_TiledImageNode;

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-virtual/range {v1 .. v14}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_OnCreateTiledImageNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IFFFFFFIZ)I

    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_TiledImageNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TiledImageNode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_TiledImageNode;->m_TiledImageNode_new(I)Lcom/tails1154/wordchums/c_TiledImageNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_TiledImageNode_new(I)Lcom/tails1154/wordchums/c_TiledImageNode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    return-object p0
.end method

.method public final p_CalcTiles()I
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_ClearTiles()I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnImage;->p_Loading()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iput-boolean v2, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_imageLoading:Z

    iget-object v1, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnImage;->p_Failed()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tileScale:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Width()F

    move-result v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Height()F

    move-result v4

    cmpg-float v5, v1, v3

    if-lez v5, :cond_d

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v5, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v7, v5, v3

    if-lez v7, :cond_d

    cmpg-float v7, v6, v3

    if-gtz v7, :cond_5

    goto/16 :goto_6

    :cond_5
    iget v7, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceX1:F

    mul-float/2addr v7, v5

    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v12

    iget v7, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceX2:F

    mul-float/2addr v7, v5

    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v7

    iget v8, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceX3:F

    mul-float/2addr v8, v5

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v19

    iget v8, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceY1:F

    mul-float/2addr v8, v6

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v15

    iget v8, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceY2:F

    mul-float/2addr v8, v6

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v21

    iget v8, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceY3:F

    mul-float/2addr v8, v6

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v22

    sub-float v17, v5, v19

    sub-float v23, v6, v22

    iget v8, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tileScale:F

    mul-float/2addr v8, v5

    iget v9, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceX1:F

    mul-float/2addr v8, v9

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v8

    iget v9, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tileScale:F

    mul-float/2addr v9, v5

    iget v10, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceX2:F

    mul-float/2addr v9, v10

    invoke-virtual {v0, v9}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v9

    iget v10, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tileScale:F

    mul-float/2addr v5, v10

    iget v10, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceX3:F

    mul-float/2addr v5, v10

    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v5

    iget v10, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tileScale:F

    mul-float/2addr v10, v6

    iget v11, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceY1:F

    mul-float/2addr v10, v11

    invoke-virtual {v0, v10}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v10

    iget v11, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tileScale:F

    mul-float/2addr v11, v6

    iget v13, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceY2:F

    mul-float/2addr v11, v13

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v11

    iget v13, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tileScale:F

    mul-float/2addr v6, v13

    iget v13, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceY3:F

    mul-float/2addr v6, v13

    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v6

    add-float v13, v8, v5

    sub-float v13, v1, v13

    div-float/2addr v13, v9

    invoke-virtual {v0, v13}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    add-float/2addr v13, v14

    float-to-int v13, v13

    add-float v16, v10, v6

    sub-float v16, v4, v16

    div-float v3, v16, v11

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v3

    add-float/2addr v3, v14

    float-to-int v3, v3

    const/4 v14, 0x2

    if-gt v13, v14, :cond_6

    move v13, v14

    const/4 v9, 0x0

    :cond_6
    if-gt v3, v14, :cond_7

    move v3, v14

    const/16 v18, 0x0

    goto :goto_0

    :cond_7
    move/from16 v18, v11

    :goto_0
    add-int/lit8 v11, v13, -0x2

    sub-int/2addr v3, v14

    int-to-float v13, v11

    mul-float v14, v9, v13

    add-float/2addr v14, v8

    add-float/2addr v14, v5

    div-float v14, v1, v14

    int-to-float v2, v3

    mul-float v16, v18, v2

    add-float v16, v10, v16

    add-float v16, v16, v6

    div-float v16, v4, v16

    mul-float/2addr v8, v14

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v8

    mul-float/2addr v9, v14

    invoke-virtual {v0, v9}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v24

    mul-float/2addr v5, v14

    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v5

    mul-float v10, v10, v16

    invoke-virtual {v0, v10}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v9

    mul-float v10, v18, v16

    invoke-virtual {v0, v10}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v25

    mul-float v6, v6, v16

    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v6

    mul-float v13, v13, v24

    add-float/2addr v13, v8

    add-float/2addr v13, v5

    mul-float v2, v2, v25

    add-float/2addr v2, v9

    add-float/2addr v2, v6

    div-float/2addr v1, v13

    div-float/2addr v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetExtraScale(FF)I

    move v1, v8

    const/4 v8, 0x0

    add-float v4, v1, v8

    add-float/2addr v13, v8

    sub-float v16, v13, v5

    const/4 v14, 0x0

    add-float v26, v9, v14

    add-float/2addr v2, v14

    sub-float/2addr v2, v6

    div-float v10, v1, v12

    div-float v1, v24, v7

    div-float v5, v5, v19

    div-float/2addr v9, v15

    div-float v27, v25, v21

    div-float v6, v6, v22

    iget-object v13, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tiles:Lcom/tails1154/wordchums/c_Stack56;

    move/from16 v18, v11

    move v11, v9

    move v9, v14

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    move/from16 v30, v4

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static/range {v8 .. v15}, Lcom/tails1154/wordchums/c_TileImageData;->m_Create(FFFFFFFF)Lcom/tails1154/wordchums/c_TileImageData;

    move-result-object v4

    move/from16 v31, v8

    move/from16 v32, v10

    move/from16 v33, v12

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_Stack56;->p_Push445(Lcom/tails1154/wordchums/c_TileImageData;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    int-to-float v4, v2

    mul-float v4, v4, v24

    add-float v8, v30, v4

    iget-object v4, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tiles:Lcom/tails1154/wordchums/c_Stack56;

    move v12, v14

    move/from16 v10, v28

    move v14, v7

    invoke-static/range {v8 .. v15}, Lcom/tails1154/wordchums/c_TileImageData;->m_Create(FFFFFFFF)Lcom/tails1154/wordchums/c_TileImageData;

    move-result-object v7

    move/from16 v34, v10

    move/from16 v28, v14

    invoke-virtual {v4, v7}, Lcom/tails1154/wordchums/c_Stack56;->p_Push445(Lcom/tails1154/wordchums/c_TileImageData;)V

    add-int/lit8 v2, v2, 0x1

    move v14, v12

    move/from16 v7, v28

    move/from16 v28, v34

    goto :goto_1

    :cond_8
    move v12, v14

    move/from16 v34, v28

    move/from16 v28, v7

    iget-object v2, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tiles:Lcom/tails1154/wordchums/c_Stack56;

    move v14, v9

    move/from16 v18, v13

    move/from16 v20, v15

    move/from16 v13, v16

    move v15, v5

    move/from16 v16, v11

    invoke-static/range {v13 .. v20}, Lcom/tails1154/wordchums/c_TileImageData;->m_Create(FFFFFFFF)Lcom/tails1154/wordchums/c_TileImageData;

    move-result-object v4

    move v5, v13

    move v7, v15

    move/from16 v15, v20

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_Stack56;->p_Push445(Lcom/tails1154/wordchums/c_TileImageData;)V

    iget v2, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_flags:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_b

    int-to-float v8, v2

    mul-float v8, v8, v25

    add-float v9, v26, v8

    iget-object v8, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tiles:Lcom/tails1154/wordchums/c_Stack56;

    move/from16 v35, v2

    move-object v2, v8

    move v14, v12

    move v13, v15

    move/from16 v15, v21

    move/from16 v11, v27

    move/from16 v8, v31

    move/from16 v10, v32

    move/from16 v12, v33

    move/from16 v21, v3

    invoke-static/range {v8 .. v15}, Lcom/tails1154/wordchums/c_TileImageData;->m_Create(FFFFFFFF)Lcom/tails1154/wordchums/c_TileImageData;

    move-result-object v3

    move/from16 v20, v15

    move v15, v13

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Stack56;->p_Push445(Lcom/tails1154/wordchums/c_TileImageData;)V

    if-nez v4, :cond_a

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_a

    int-to-float v3, v2

    mul-float v3, v3, v24

    add-float v8, v30, v3

    iget-object v3, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tiles:Lcom/tails1154/wordchums/c_Stack56;

    move v12, v14

    move v13, v15

    move/from16 v15, v20

    move/from16 v14, v28

    move/from16 v10, v34

    invoke-static/range {v8 .. v15}, Lcom/tails1154/wordchums/c_TileImageData;->m_Create(FFFFFFFF)Lcom/tails1154/wordchums/c_TileImageData;

    move-result-object v8

    move v15, v13

    invoke-virtual {v3, v8}, Lcom/tails1154/wordchums/c_Stack56;->p_Push445(Lcom/tails1154/wordchums/c_TileImageData;)V

    add-int/lit8 v2, v2, 0x1

    move v14, v12

    goto :goto_4

    :cond_a
    move v12, v14

    iget-object v2, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tiles:Lcom/tails1154/wordchums/c_Stack56;

    move v13, v5

    move v14, v9

    move/from16 v16, v11

    move/from16 v18, v15

    move v15, v7

    invoke-static/range {v13 .. v20}, Lcom/tails1154/wordchums/c_TileImageData;->m_Create(FFFFFFFF)Lcom/tails1154/wordchums/c_TileImageData;

    move-result-object v3

    move/from16 v15, v18

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Stack56;->p_Push445(Lcom/tails1154/wordchums/c_TileImageData;)V

    add-int/lit8 v2, v35, 0x1

    move/from16 v27, v11

    move/from16 v3, v21

    move/from16 v21, v20

    goto :goto_3

    :cond_b
    iget-object v2, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tiles:Lcom/tails1154/wordchums/c_Stack56;

    move v11, v6

    move v14, v12

    move/from16 v15, v22

    move/from16 v13, v23

    move/from16 v9, v29

    move/from16 v8, v31

    move/from16 v10, v32

    move/from16 v12, v33

    invoke-static/range {v8 .. v15}, Lcom/tails1154/wordchums/c_TileImageData;->m_Create(FFFFFFFF)Lcom/tails1154/wordchums/c_TileImageData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Stack56;->p_Push445(Lcom/tails1154/wordchums/c_TileImageData;)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_c

    int-to-float v3, v2

    mul-float v3, v3, v24

    add-float v8, v30, v3

    iget-object v3, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tiles:Lcom/tails1154/wordchums/c_Stack56;

    move v12, v14

    move/from16 v14, v28

    move/from16 v10, v34

    invoke-static/range {v8 .. v15}, Lcom/tails1154/wordchums/c_TileImageData;->m_Create(FFFFFFFF)Lcom/tails1154/wordchums/c_TileImageData;

    move-result-object v4

    move v14, v12

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_Stack56;->p_Push445(Lcom/tails1154/wordchums/c_TileImageData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tiles:Lcom/tails1154/wordchums/c_Stack56;

    move v14, v9

    move/from16 v16, v11

    move/from16 v18, v13

    move/from16 v20, v15

    move v13, v5

    move v15, v7

    invoke-static/range {v13 .. v20}, Lcom/tails1154/wordchums/c_TileImageData;->m_Create(FFFFFFFF)Lcom/tails1154/wordchums/c_TileImageData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Stack56;->p_Push445(Lcom/tails1154/wordchums/c_TileImageData;)V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_RenderNode;->p_MatrixNeedsUpdate(Z)I

    :cond_d
    :goto_6
    return v2
.end method

.method public final p_ClearTiles()I
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tiles:Lcom/tails1154/wordchums/c_Stack56;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack56;->p_Length()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tiles:Lcom/tails1154/wordchums/c_Stack56;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack56;->p_Get2(I)Lcom/tails1154/wordchums/c_TileImageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_TileImageData;->p_Destroy()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tiles:Lcom/tails1154/wordchums/c_Stack56;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack56;->p_Clear()V

    :cond_1
    return v1
.end method

.method public final p_DrawTiles()I
    .locals 5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tiles:Lcom/tails1154/wordchums/c_Stack56;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack56;->p_Length()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tiles:Lcom/tails1154/wordchums/c_Stack56;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack56;->p_Get2(I)Lcom/tails1154/wordchums/c_TileImageData;

    move-result-object v3

    iget-object v4, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_TileImageData;->p_Draw3(Lcom/tails1154/wordchums/c_EnImage;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final p_HandleResize()I
    .locals 2

    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HandleResize()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_SetupTileScale(FF)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_CalcTiles()I

    :cond_0
    const/4 v0, 0x0

    return v0
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

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_CalcTiles()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_ImageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_imageName:Ljava/lang/String;

    return-object v0
.end method

.method public final p_ImageName2(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_imageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_UpdateImage()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_MatrixAddPosition()I
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Round(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Translate(FF)V

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnCreateTiledImageNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFFFIZ)I
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

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_ImageName2(Ljava/lang/String;)I

    move/from16 v1, p8

    iput v1, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_flags:I

    move/from16 v1, p15

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    move-object/from16 p1, p0

    move/from16 p2, p9

    move/from16 p3, p10

    move/from16 p4, p11

    move/from16 p5, p12

    move/from16 p6, p13

    move/from16 p7, p14

    move/from16 p8, p16

    invoke-virtual/range {p1 .. p8}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_SetupTiling(FFFFFFZ)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnCreateTiledImageNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IFFFFFFIZ)I
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

    move-object/from16 v1, p4

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_ImageName2(Ljava/lang/String;)I

    move/from16 v1, p5

    iput v1, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_flags:I

    move/from16 v1, p12

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p13

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_SetupTiling(FFFFFFZ)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnDestroy()I
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_imageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_imageLoading:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tileScale:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_flags:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_ClearTiles()I

    return v0
.end method

.method public final p_OnRender()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_DrawTiles()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 0

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_imageLoading:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_CalcTiles()I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Round(F)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    return p1
.end method

.method public final p_SetupTileScale(FF)I
    .locals 1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    iput p1, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tileScale:F

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_tileScale:F

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetupTiling(FFFFFFZ)I
    .locals 3

    if-nez p7, :cond_7

    const p7, 0x3dcccccd    # 0.1f

    cmpg-float v0, p1, p7

    if-gez v0, :cond_0

    move p1, p7

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    cmpg-float v1, p2, p1

    if-gtz v1, :cond_2

    add-float p2, p1, p7

    :cond_2
    const v1, 0x3f733333    # 0.95f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_3

    move p1, v1

    :cond_3
    cmpg-float v1, p3, p7

    if-gez v1, :cond_4

    move p3, p7

    :cond_4
    cmpl-float v1, p3, v0

    if-lez v1, :cond_5

    move p3, v0

    :cond_5
    cmpg-float v0, p4, p3

    if-gtz v0, :cond_6

    add-float p4, p3, p7

    :cond_6
    const p7, 0x3f666666    # 0.9f

    cmpl-float v0, p4, p7

    if-lez v0, :cond_7

    move p4, p7

    :cond_7
    iput p1, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceX1:F

    sub-float p1, p2, p1

    iput p1, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceX2:F

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    iput p2, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceX3:F

    iput p3, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceY1:F

    sub-float p2, p4, p3

    iput p2, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceY2:F

    sub-float/2addr p1, p4

    iput p1, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_sliceY3:F

    invoke-virtual {p0, p5, p6}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_SetupTileScale(FF)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_CalcTiles()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_UpdateImage()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_imageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_imageName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/c_ImageManager;->m_GetEnImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PushUse()I

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_imageLoading:Z

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Width()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_Height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TiledImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_CalcTiles()I

    :goto_0
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

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TiledImageNode;->p_CalcTiles()I

    const/4 p1, 0x0

    return p1
.end method

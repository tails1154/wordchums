.class Lcom/tails1154/wordchums/c_RoundedImageNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# static fields
.field static m_workCoordH:F

.field static m_workCoordIH:F

.field static m_workCoordIW:F

.field static m_workCoordW:F

.field static m_workCoords:Lcom/tails1154/wordchums/c_FloatEnStack;


# instance fields
.field m_async:Z

.field m_autoPreserveImageShape:Z

.field m_drawCoords:[F

.field m_flipX:Z

.field m_flipY:Z

.field m_image:Lcom/tails1154/wordchums/c_EnImage;

.field m_imageName:Ljava/lang/String;

.field m_loading:Z

.field m_polyDirty:Z

.field m_roundnessX:F

.field m_roundnessY:F


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_async:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_roundnessX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_roundnessY:F

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_imageName:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_loading:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_polyDirty:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_autoPreserveImageShape:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_flipY:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_flipX:Z

    sget-object v0, Lcom/tails1154/wordchums/bb_std_lang;->emptyFloatArray:[F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_drawCoords:[F

    return-void
.end method

.method public static m_CreateRoundedImageNode(Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_RoundedImageNode;
    .locals 16

    const-class v0, Lcom/tails1154/wordchums/c_RoundedImageNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_RoundedImageNode;

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v9, 0xffffff

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move/from16 v15, p2

    invoke-virtual/range {v1 .. v15}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_OnCreateRoundedImageNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFFZ)I

    return-object v1
.end method

.method public static m_CreateRoundedImageNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFFZ)Lcom/tails1154/wordchums/c_RoundedImageNode;
    .locals 16

    const-class v0, Lcom/tails1154/wordchums/c_RoundedImageNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_RoundedImageNode;

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

    invoke-virtual/range {v1 .. v15}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_OnCreateRoundedImageNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFFZ)I

    return-object v1
.end method

.method public static m_CreateRoundedImageNode3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IFFFFFZ)Lcom/tails1154/wordchums/c_RoundedImageNode;
    .locals 13

    const-class v0, Lcom/tails1154/wordchums/c_RoundedImageNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_RoundedImageNode;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v1 .. v12}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_OnCreateRoundedImageNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IFFFFFZ)I

    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x26

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_RoundedImageNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_RoundedImageNode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_RoundedImageNode_new(I)Lcom/tails1154/wordchums/c_RoundedImageNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_RoundedImageNode_new(I)Lcom/tails1154/wordchums/c_RoundedImageNode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    return-object p0
.end method

.method public final p_AddArcVertices(FFFFFFI)I
    .locals 8

    const/high16 v0, 0x42b40000    # 90.0f

    int-to-float v1, p7

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, p7, :cond_0

    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v4, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    sget v5, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v6, p3, v5

    mul-float v7, p4, v4

    sub-float/2addr v6, v7

    mul-float/2addr v6, p5

    add-float/2addr v6, p1

    mul-float/2addr v4, p3

    mul-float/2addr v5, p4

    add-float/2addr v4, v5

    mul-float/2addr v4, p6

    add-float/2addr v4, p2

    invoke-virtual {p0, v6, v4}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_AddWorkVertex(FF)I

    add-float/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final p_AddWorkVertex(FF)I
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoords:Lcom/tails1154/wordchums/c_FloatEnStack;

    sget v1, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoordW:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnStack64;->p_Push114(F)V

    sget-object v0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoords:Lcom/tails1154/wordchums/c_FloatEnStack;

    sget v1, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoordH:F

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnStack64;->p_Push114(F)V

    sget-object v0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoords:Lcom/tails1154/wordchums/c_FloatEnStack;

    sget v1, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoordIW:F

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack64;->p_Push114(F)V

    sget-object p1, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoords:Lcom/tails1154/wordchums/c_FloatEnStack;

    sget v0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoordIH:F

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_EnStack64;->p_Push114(F)V

    const/4 p1, 0x0

    return p1
.end method

.method public final p_AutoPreserveImageShape()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_autoPreserveImageShape:Z

    return v0
.end method

.method public final p_AutoPreserveImageShape2(Z)I
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_autoPreserveImageShape:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_autoPreserveImageShape:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_KeepImageShape()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    move-result p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_Height()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_SetSize(FF)I

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraOffsetX2(F)I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraOffsetY2(F)I

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_FlipX2(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_flipX:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_UpdateImage2(Z)I

    return p1
.end method

.method public final p_FlipY2(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_flipY:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_UpdateImage2(Z)I

    return p1
.end method

.method public final p_GenerateDrawPoly()I
    .locals 12

    sget-object v0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoords:Lcom/tails1154/wordchums/c_FloatEnStack;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_FloatEnStack;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_FloatEnStack;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FloatEnStack;->m_FloatEnStack_new3()Lcom/tails1154/wordchums/c_FloatEnStack;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoords:Lcom/tails1154/wordchums/c_FloatEnStack;

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_Width()F

    move-result v0

    sput v0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoordW:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_Height()F

    move-result v0

    sput v0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoordH:F

    iget-object v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoordIW:F

    iget-object v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoordIH:F

    iget v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_roundnessX:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_roundnessY:F

    cmpl-float v4, v2, v1

    if-nez v4, :cond_2

    :cond_1
    move-object v4, p0

    goto/16 :goto_2

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v5, v0, v1

    mul-float v6, v2, v1

    sget v0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoordW:F

    mul-float/2addr v0, v5

    sget v1, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoordH:F

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    const/high16 v1, 0x44800000    # 1024.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    const/16 v0, 0x20

    :goto_0
    move v11, v0

    move v9, v5

    goto :goto_1

    :cond_3
    const/high16 v1, 0x44000000    # 512.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    const/16 v0, 0x18

    goto :goto_0

    :cond_4
    const/high16 v1, 0x43800000    # 256.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/high16 v1, 0x43000000    # 128.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const/high16 v1, 0x42800000    # 64.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    const/high16 v1, 0x42000000    # 32.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x4

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    sub-float v5, v3, v9

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    move v10, v6

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_AddArcVertices(FFFFFFI)I

    sub-float/2addr v3, v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v6, v3

    invoke-virtual/range {v4 .. v11}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_AddArcVertices(FFFFFFI)I

    move v6, v10

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v5, v9

    move v6, v3

    invoke-virtual/range {v4 .. v11}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_AddArcVertices(FFFFFFI)I

    move v6, v10

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_AddArcVertices(FFFFFFI)I

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_AddWorkVertex(FF)I

    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_AddWorkVertex(FF)I

    invoke-virtual {p0, v3, v3}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_AddWorkVertex(FF)I

    invoke-virtual {p0, v1, v3}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_AddWorkVertex(FF)I

    :goto_3
    sget-object v0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoords:Lcom/tails1154/wordchums/c_FloatEnStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack64;->p_Length()I

    move-result v0

    iget-object v1, v4, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_drawCoords:[F

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    move v1, v2

    :goto_4
    if-ge v1, v0, :cond_a

    iget-object v3, v4, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_drawCoords:[F

    sget-object v5, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoords:Lcom/tails1154/wordchums/c_FloatEnStack;

    invoke-virtual {v5, v1}, Lcom/tails1154/wordchums/c_EnStack64;->p_Get2(I)F

    move-result v5

    aput v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoords:Lcom/tails1154/wordchums/c_FloatEnStack;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EnStack64;->p_ToArray2(I)[F

    move-result-object v0

    iput-object v0, v4, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_drawCoords:[F

    :cond_a
    sget-object v0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoords:Lcom/tails1154/wordchums/c_FloatEnStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack64;->p_Clear()V

    iput-boolean v2, v4, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_polyDirty:Z

    return v2
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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_polyDirty:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_ImageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_imageName:Ljava/lang/String;

    return-object v0
.end method

.method public final p_ImageName2(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_imageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_imageName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_UpdateImage2(Z)I

    return v1
.end method

.method public final p_KeepImageShape()I
    .locals 6

    iget-object v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    move-result v3

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_Height()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_Width()F

    move-result v3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_Height()F

    move-result v2

    :goto_0
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_Width2(F)I

    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_Height2(F)I

    div-float v4, v3, v2

    div-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v4

    const/high16 v5, 0x40000000    # 2.0f

    if-gez v4, :cond_1

    mul-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_Width2(F)I

    sub-float/2addr v3, v0

    div-float/2addr v3, v5

    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraOffsetX2(F)I

    goto :goto_1

    :cond_1
    div-float v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_Height2(F)I

    sub-float/2addr v2, v0

    div-float/2addr v2, v5

    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraOffsetY2(F)I

    :cond_2
    :goto_1
    return v1
.end method

.method public final p_Loaded()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Loaded()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnCreateRoundedImageNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFFZ)I
    .locals 15

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0xffffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p13

    invoke-super/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    move/from16 v1, p14

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_async:Z

    const/high16 v1, -0x40800000    # -1.0f

    move/from16 v2, p9

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_SetRoundness(FF)I

    move-object/from16 v1, p7

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_ImageName2(Ljava/lang/String;)I

    move/from16 v1, p8

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    const/4 v1, 0x0

    return v1
.end method

.method public final p_OnCreateRoundedImageNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IFFFFFZ)I
    .locals 12

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0xffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-super/range {v0 .. v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)I

    move/from16 p1, p11

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_async:Z

    const/high16 p1, -0x40800000    # -1.0f

    move/from16 p2, p6

    invoke-virtual {p0, p2, p1}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_SetRoundness(FF)I

    move-object/from16 p1, p4

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_ImageName2(Ljava/lang/String;)I

    move/from16 p1, p5

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnDestroy()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_imageName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_loading:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_autoPreserveImageShape:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_flipX:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_flipY:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_roundnessX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_roundnessY:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_polyDirty:Z

    return v0
.end method

.method public final p_OnRender()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_polyDirty:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_GenerateDrawPoly()I

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_drawCoords:[F

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawImagePoly([F)I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnResize()I
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_autoPreserveImageShape:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_KeepImageShape()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_loading:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Loading()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_loading:Z

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_UpdateImage2(Z)I

    :cond_0
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnUpdate2(F)I

    return v1
.end method

.method public final p_SetPosition(FF)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_autoPreserveImageShape:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_KeepImageShape()I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetRoundness(FF)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move p1, v1

    :cond_1
    cmpg-float v2, p2, v0

    if-gez v2, :cond_2

    move v1, p1

    goto :goto_0

    :cond_2
    if-gez v2, :cond_3

    move p2, v0

    :cond_3
    cmpl-float v0, p2, v1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, p2

    :goto_0
    iput p1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_roundnessX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_roundnessY:F

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetSize(FF)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_autoPreserveImageShape:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_KeepImageShape()I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_UpdateImage2(Z)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_loading:Z

    iget-object p1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_imageName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_imageName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_async:Z

    invoke-static {p1, v2, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_GetEnImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_PushUse()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_Loading()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_loading:Z

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_Width()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_Height()F

    move-result p1

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_SetSize(FF)I

    :cond_2
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_autoPreserveImageShape:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_KeepImageShape()I

    :cond_3
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_polyDirty:Z

    return v0
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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_polyDirty:Z

    const/4 p1, 0x0

    return p1
.end method

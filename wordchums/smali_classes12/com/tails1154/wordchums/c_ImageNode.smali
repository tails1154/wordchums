.class Lcom/tails1154/wordchums/c_ImageNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# instance fields
.field m_async:Z

.field m_autoPreserveImageShape:Z

.field m_delayedImageName:Ljava/lang/String;

.field m_flipX:Z

.field m_flipY:Z

.field m_image:Lcom/tails1154/wordchums/c_EnImage;

.field m_imageName:Ljava/lang/String;

.field m_loading:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_flipX:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_flipY:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_async:Z

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_imageName:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_loading:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_autoPreserveImageShape:Z

    .line 22
    .line 23
    iput-object v1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_delayedImageName:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static m_CreateImageNode(Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_ImageNode;
    .locals 15

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_ImageNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_ImageNode;->m_GetFromPool()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lcom/tails1154/wordchums/c_ImageNode;

    .line 14
    .line 15
    const/high16 v12, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v13, 0x3f800000    # 1.0f

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    .line 25
    const v9, 0xffffff

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v2, p0

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    move/from16 v14, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v14}, Lcom/tails1154/wordchums/c_ImageNode;->p_OnCreateImageNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFZ)I

    .line 36
    return-object v1
.end method

.method public static m_CreateImageNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFZ)Lcom/tails1154/wordchums/c_ImageNode;
    .locals 15

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_ImageNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_ImageNode;->m_GetFromPool()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lcom/tails1154/wordchums/c_ImageNode;

    .line 14
    move-object v2, p0

    .line 15
    .line 16
    move/from16 v3, p1

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    move/from16 v5, p3

    .line 21
    .line 22
    move/from16 v6, p4

    .line 23
    .line 24
    move/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    move/from16 v9, p7

    .line 29
    .line 30
    move/from16 v10, p8

    .line 31
    .line 32
    move/from16 v11, p9

    .line 33
    .line 34
    move/from16 v12, p10

    .line 35
    .line 36
    move/from16 v13, p11

    .line 37
    .line 38
    move/from16 v14, p12

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v14}, Lcom/tails1154/wordchums/c_ImageNode;->p_OnCreateImageNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFZ)I

    .line 42
    return-object v1
.end method

.method public static m_CreateImageNode3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IFFFFZ)Lcom/tails1154/wordchums/c_ImageNode;
    .locals 12

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_ImageNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_ImageNode;->m_GetFromPool()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lcom/tails1154/wordchums/c_ImageNode;

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    .line 19
    move/from16 v6, p4

    .line 20
    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    move/from16 v8, p6

    .line 24
    .line 25
    move/from16 v9, p7

    .line 26
    .line 27
    move/from16 v10, p8

    .line 28
    .line 29
    move/from16 v11, p9

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v1 .. v11}, Lcom/tails1154/wordchums/c_ImageNode;->p_OnCreateImageNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IFFFFZ)I

    .line 33
    return-object v1
.end method

.method public static m_CreateImageNode4(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_ImageNode;)Lcom/tails1154/wordchums/c_ImageNode;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_ImageNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_ImageNode;->m_GetFromPool()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/tails1154/wordchums/c_ImageNode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_ImageNode;->p_OnCreateImageNode3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_ImageNode;)I

    .line 16
    return-object v0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_ImageNode;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ImageNode;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ImageNode;->m_ImageNode_new(I)Lcom/tails1154/wordchums/c_ImageNode;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final m_ImageNode_new(I)Lcom/tails1154/wordchums/c_ImageNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    return-object p0
.end method

.method public final p_AutoPreserveImageShape()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_autoPreserveImageShape:Z

    .line 3
    return v0
.end method

.method public final p_AutoPreserveImageShape2(Z)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_autoPreserveImageShape:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_autoPreserveImageShape:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ImageNode;->p_KeepImageShape()I

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_Height()F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetSize(FF)I

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraOffsetX2(F)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraOffsetY2(F)I

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final p_CalcExtraScale2(ZZ)I
    .locals 5

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    .line 18
    cmpl-float p1, p1, v2

    .line 19
    .line 20
    if-lez p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width()F

    .line 31
    move-result v3

    .line 32
    .line 33
    cmpl-float v4, p1, v3

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    cmpl-float v4, p1, v2

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    div-float p1, v3, p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX2(F)I

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX2(F)I

    .line 50
    .line 51
    :goto_1
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_flipX:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX()F

    .line 57
    move-result p1

    .line 58
    mul-float/2addr p1, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX2(F)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraOffsetX2(F)I

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraOffsetX2(F)I

    .line 69
    .line 70
    :cond_3
    :goto_2
    if-eqz p2, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    .line 81
    cmpl-float p1, p1, v2

    .line 82
    .line 83
    if-lez p1, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ImageNode;->p_Height()F

    .line 94
    move-result p2

    .line 95
    .line 96
    cmpl-float v3, p1, p2

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    cmpl-float v3, p1, v2

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_4
    div-float p1, p2, p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY2(F)I

    .line 109
    goto :goto_4

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY2(F)I

    .line 113
    .line 114
    :goto_4
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_flipY:Z

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY()F

    .line 120
    move-result p1

    .line 121
    mul-float/2addr p1, v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY2(F)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraOffsetY2(F)I

    .line 128
    goto :goto_5

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraOffsetY2(F)I

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    .line 135
    move-result-object p1

    .line 136
    const/4 p2, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_RenderNode;->p_MatrixNeedsUpdate(Z)I

    .line 140
    return p2
.end method

.method public final p_Failed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Failed()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final p_FlipX2(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_flipX:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ImageNode;->p_UpdateImage2(Z)I

    .line 7
    return p1
.end method

.method public final p_FlipY2(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_flipY:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ImageNode;->p_UpdateImage2(Z)I

    .line 7
    return p1
.end method

.method public final p_Height()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p_Height2(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height2(F)I

    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_ImageNode;->p_CalcExtraScale2(ZZ)I

    .line 9
    return v0
.end method

.method public final p_Image()Lcom/tails1154/wordchums/c_EnImage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 3
    return-object v0
.end method

.method public final p_Image2(Lcom/tails1154/wordchums/c_EnImage;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_imageName:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ImageNode;->p_UpdateImage2(Z)I

    .line 11
    return p1
.end method

.method public final p_ImageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_imageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_ImageName2(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_imageName:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_imageName:Ljava/lang/String;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ImageNode;->p_UpdateImage2(Z)I

    .line 17
    return v1
.end method

.method public final p_KeepImageShape()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v0, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_Height()F

    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width()F

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ImageNode;->p_Height()F

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width2(F)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_Height2(F)I

    .line 48
    .line 49
    div-float v4, v3, v2

    .line 50
    div-float/2addr v0, v4

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpg-float v4, v0, v4

    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-gez v4, :cond_1

    .line 59
    mul-float/2addr v0, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width2(F)I

    .line 63
    sub-float/2addr v3, v0

    .line 64
    div-float/2addr v3, v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraOffsetX2(F)I

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    div-float v0, v2, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ImageNode;->p_Height2(F)I

    .line 74
    sub-float/2addr v2, v0

    .line 75
    div-float/2addr v2, v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraOffsetY2(F)I

    .line 79
    :cond_2
    :goto_1
    return v1
.end method

.method public final p_Loaded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Loaded()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final p_OnCreateImageNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFZ)I
    .locals 15

    .line 1
    .line 2
    const/high16 v13, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    const v14, 0xffffff

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    move-object v0, p0

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    move/from16 v3, p3

    .line 15
    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    move/from16 v5, p5

    .line 19
    .line 20
    move/from16 v6, p6

    .line 21
    .line 22
    move/from16 v7, p9

    .line 23
    .line 24
    move/from16 v8, p10

    .line 25
    .line 26
    move/from16 v9, p11

    .line 27
    .line 28
    move/from16 v10, p12

    .line 29
    .line 30
    .line 31
    invoke-super/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    .line 32
    .line 33
    move/from16 v1, p13

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_async:Z

    .line 36
    .line 37
    move-object/from16 v1, p7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    .line 41
    .line 42
    move/from16 v1, p8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    .line 46
    const/4 v1, 0x0

    .line 47
    return v1
.end method

.method public final p_OnCreateImageNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IFFFFZ)I
    .locals 12

    .line 1
    .line 2
    const/high16 v10, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    const v11, 0xffffff

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    .line 13
    move/from16 v4, p6

    .line 14
    .line 15
    move/from16 v5, p7

    .line 16
    .line 17
    move/from16 v6, p8

    .line 18
    .line 19
    move/from16 v7, p9

    .line 20
    .line 21
    .line 22
    invoke-super/range {v0 .. v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)I

    .line 23
    .line 24
    move/from16 p1, p10

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_async:Z

    .line 27
    .line 28
    move-object/from16 p1, p4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    .line 32
    .line 33
    move/from16 p1, p5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final p_OnCreateImageNode3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_ImageNode;)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v15, p3

    .line 3
    .line 4
    .line 5
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    .line 6
    move-result v3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    .line 10
    move-result v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width()F

    .line 14
    move-result v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_ImageNode;->p_Height()F

    .line 18
    move-result v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorX()F

    .line 22
    move-result v7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorY()F

    .line 26
    move-result v8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteScaleX()F

    .line 30
    move-result v9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteScaleY()F

    .line 34
    move-result v10

    .line 35
    .line 36
    const/high16 v13, 0x3f800000    # 1.0f

    .line 37
    .line 38
    .line 39
    const v14, 0xffffff

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    move/from16 v2, p2

    .line 48
    .line 49
    .line 50
    invoke-super/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    .line 51
    .line 52
    iget-boolean v1, v15, Lcom/tails1154/wordchums/c_ImageNode;->m_async:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/tails1154/wordchums/c_ImageNode;->m_async:Z

    .line 55
    .line 56
    iget-object v1, v15, Lcom/tails1154/wordchums/c_ImageNode;->m_imageName:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha()F

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation2()F

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation(F)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 88
    move-result v2

    .line 89
    sub-float/2addr v1, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 97
    move-result v3

    .line 98
    sub-float/2addr v2, v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    .line 102
    move-result v3

    .line 103
    add-float/2addr v3, v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    .line 107
    move-result v1

    .line 108
    add-float/2addr v1, v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetPosition(FF)I

    .line 112
    const/4 v1, 0x0

    .line 113
    return v1
.end method

.method public final p_OnDestroy()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_imageName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_delayedImageName:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_loading:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_autoPreserveImageShape:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_flipX:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_flipY:Z

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnDestroy()I

    .line 29
    return v0
.end method

.method public final p_OnRender()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Lcom/tails1154/wordchums/c_EnImage;->p_Draw(FF)I

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p_OnResize()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_autoPreserveImageShape:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ImageNode;->p_KeepImageShape()I

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final p_OnTimer(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_delayedImageName:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_delayedImageName:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final p_OnUpdate2(F)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_loading:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Loading()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_loading:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ImageNode;->p_UpdateImage2(Z)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnUpdate2(F)I

    .line 24
    return v1
.end method

.method public final p_RemoveAllActions()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RemoveTimer(I)I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_delayedImageName:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_delayedImageName:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RemoveAllActions()I

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final p_SetPosition(FF)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_autoPreserveImageShape:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ImageNode;->p_KeepImageShape()I

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final p_SetSize(FF)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_autoPreserveImageShape:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ImageNode;->p_KeepImageShape()I

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final p_UpdateImage2(Z)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_loading:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_imageName:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_imageName:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_async:Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_GetEnImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_PushUse()I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_Loading()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_loading:Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width()F

    .line 53
    move-result p1

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    cmpl-float p1, p1, v2

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ImageNode;->p_Height()F

    .line 62
    move-result p1

    .line 63
    .line 64
    cmpl-float p1, p1, v2

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetSize(FF)I

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_ImageNode;->p_CalcExtraScale2(ZZ)I

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_ImageNode;->p_CalcExtraScale2(ZZ)I

    .line 94
    .line 95
    :goto_0
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ImageNode;->m_autoPreserveImageShape:Z

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ImageNode;->p_KeepImageShape()I

    .line 101
    :cond_4
    return v0
.end method

.method public final p_Width()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p_Width2(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width2(F)I

    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_ImageNode;->p_CalcExtraScale2(ZZ)I

    .line 9
    return v0
.end method

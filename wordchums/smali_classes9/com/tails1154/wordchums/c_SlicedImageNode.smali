.class Lcom/tails1154/wordchums/c_SlicedImageNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# instance fields
.field m_flags:I

.field m_image:Lcom/tails1154/wordchums/c_EnImage;

.field m_imageName:Ljava/lang/String;

.field m_imageSliceH1:F

.field m_imageSliceH2:F

.field m_imageSliceW1:F

.field m_imageSliceW2:F

.field m_loading:Z

.field m_sliceCorner1ScaleX:F

.field m_sliceCorner1ScaleY:F

.field m_sliceCorner2ScaleX:F

.field m_sliceCorner2ScaleY:F

.field m_sliceDrawType:I

.field m_sliceMiddleScaleX:F

.field m_sliceMiddleScaleY:F

.field m_slicePointX:F

.field m_slicePointY:F

.field m_sliceRequestType:I

.field m_sliceScaleX:F

.field m_sliceScaleY:F

.field m_sliceX2:F

.field m_sliceX3:F

.field m_sliceY2:F

.field m_sliceY3:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_loading:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceRequestType:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceDrawType:I

    .line 14
    .line 15
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_flags:I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleX:F

    .line 19
    .line 20
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleY:F

    .line 21
    .line 22
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_slicePointX:F

    .line 23
    .line 24
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 25
    .line 26
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW2:F

    .line 27
    .line 28
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceX2:F

    .line 29
    .line 30
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceX3:F

    .line 31
    .line 32
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner1ScaleX:F

    .line 33
    .line 34
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleX:F

    .line 35
    .line 36
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner2ScaleX:F

    .line 37
    .line 38
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_slicePointY:F

    .line 39
    .line 40
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 41
    .line 42
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH2:F

    .line 43
    .line 44
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceY2:F

    .line 45
    .line 46
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceY3:F

    .line 47
    .line 48
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner1ScaleY:F

    .line 49
    .line 50
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleY:F

    .line 51
    .line 52
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner2ScaleY:F

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    iput-object v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageName:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static m_CreateSlicedImageNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_SlicedImageNode;
    .locals 15

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_SlicedImageNode;

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
    invoke-virtual/range {v1 .. v14}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_OnCreateSlicedImageNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFI)I

    .line 42
    return-object v1
.end method

.method public static m_CreateSlicedImageNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_SlicedImageNode;
    .locals 12

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_SlicedImageNode;

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
    invoke-virtual/range {v1 .. v11}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_OnCreateSlicedImageNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IFFFFI)I

    .line 33
    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_SlicedImageNode;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_SlicedImageNode_new(I)Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final m_SlicedImageNode_new(I)Lcom/tails1154/wordchums/c_SlicedImageNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    return-object p0
.end method

.method public final p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_slicePointX:F

    .line 12
    .line 13
    iget p2, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_slicePointY:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleX()F

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleY()F

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_SetImageSlicing(FFFF)I

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final p_CalcExtraScale()I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_loading:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Width()F

    .line 27
    move-result v3

    .line 28
    .line 29
    cmpl-float v3, v0, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    cmpl-float v3, v0, v4

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Width()F

    .line 43
    move-result v3

    .line 44
    div-float/2addr v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v3, v5

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Height()F

    .line 50
    move-result v6

    .line 51
    .line 52
    cmpl-float v6, v2, v6

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    cmpl-float v4, v2, v4

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Height()F

    .line 63
    move-result v4

    .line 64
    div-float/2addr v4, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    move v4, v5

    .line 67
    .line 68
    :goto_3
    iget v6, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceRequestType:I

    .line 69
    .line 70
    iput v6, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceDrawType:I

    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v8, 0x1

    .line 73
    .line 74
    if-eqz v6, :cond_b

    .line 75
    const/4 v9, 0x3

    .line 76
    and-int/2addr v6, v9

    .line 77
    .line 78
    if-ne v6, v9, :cond_6

    .line 79
    .line 80
    iget v6, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_flags:I

    .line 81
    .line 82
    and-int/lit8 v6, v6, 0x20

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Width()F

    .line 88
    move-result v6

    .line 89
    .line 90
    iget v9, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleX:F

    .line 91
    mul-float/2addr v9, v0

    .line 92
    .line 93
    cmpg-float v6, v6, v9

    .line 94
    .line 95
    if-gez v6, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Width()F

    .line 99
    move-result v6

    .line 100
    div-float/2addr v6, v0

    .line 101
    .line 102
    iget v9, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleX:F

    .line 103
    .line 104
    div-float v9, v6, v9

    .line 105
    .line 106
    iget v10, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleY:F

    .line 107
    mul-float/2addr v10, v9

    .line 108
    .line 109
    iput v10, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleY:F

    .line 110
    .line 111
    iput v6, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleX:F

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Height()F

    .line 115
    move-result v6

    .line 116
    .line 117
    iget v9, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleY:F

    .line 118
    mul-float/2addr v9, v2

    .line 119
    .line 120
    cmpg-float v6, v6, v9

    .line 121
    .line 122
    if-gez v6, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Height()F

    .line 126
    move-result v6

    .line 127
    div-float/2addr v6, v2

    .line 128
    .line 129
    iget v9, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleY:F

    .line 130
    .line 131
    div-float v9, v6, v9

    .line 132
    .line 133
    iget v10, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleX:F

    .line 134
    mul-float/2addr v10, v9

    .line 135
    .line 136
    iput v10, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleX:F

    .line 137
    .line 138
    iput v6, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleY:F

    .line 139
    .line 140
    :cond_6
    iget v6, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceRequestType:I

    .line 141
    and-int/2addr v6, v8

    .line 142
    .line 143
    if-ne v6, v8, :cond_8

    .line 144
    .line 145
    iget v6, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_slicePointX:F

    .line 146
    mul-float/2addr v6, v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v6}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Round(F)F

    .line 150
    move-result v6

    .line 151
    .line 152
    iput v6, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 153
    .line 154
    sub-float v6, v0, v6

    .line 155
    .line 156
    iput v6, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW2:F

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Width()F

    .line 160
    move-result v6

    .line 161
    .line 162
    iget v9, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleX:F

    .line 163
    .line 164
    mul-float v10, v0, v9

    .line 165
    .line 166
    cmpl-float v6, v6, v10

    .line 167
    .line 168
    if-lez v6, :cond_7

    .line 169
    .line 170
    iget v6, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 171
    .line 172
    cmpl-float v10, v6, v5

    .line 173
    .line 174
    if-ltz v10, :cond_7

    .line 175
    .line 176
    iget v10, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW2:F

    .line 177
    .line 178
    cmpl-float v10, v10, v5

    .line 179
    .line 180
    if-ltz v10, :cond_7

    .line 181
    mul-float/2addr v6, v9

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v6}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Round(F)F

    .line 185
    move-result v0

    .line 186
    .line 187
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceX2:F

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Width()F

    .line 191
    move-result v0

    .line 192
    .line 193
    iget v6, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW2:F

    .line 194
    .line 195
    iget v9, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleX:F

    .line 196
    mul-float/2addr v6, v9

    .line 197
    sub-float/2addr v0, v6

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Round(F)F

    .line 201
    move-result v0

    .line 202
    .line 203
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceX3:F

    .line 204
    .line 205
    iget v6, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceX2:F

    .line 206
    .line 207
    iget v9, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 208
    .line 209
    div-float v9, v6, v9

    .line 210
    .line 211
    iput v9, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner1ScaleX:F

    .line 212
    sub-float/2addr v0, v6

    .line 213
    .line 214
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleX:F

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Width()F

    .line 218
    move-result v0

    .line 219
    .line 220
    iget v6, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceX3:F

    .line 221
    sub-float/2addr v0, v6

    .line 222
    .line 223
    iget v6, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW2:F

    .line 224
    div-float/2addr v0, v6

    .line 225
    .line 226
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner2ScaleX:F

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_7
    iget v6, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceDrawType:I

    .line 230
    sub-int/2addr v6, v8

    .line 231
    .line 232
    iput v6, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceDrawType:I

    .line 233
    .line 234
    iput v3, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleX:F

    .line 235
    .line 236
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 237
    .line 238
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW2:F

    .line 239
    goto :goto_4

    .line 240
    .line 241
    :cond_8
    iput v3, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleX:F

    .line 242
    .line 243
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 244
    .line 245
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW2:F

    .line 246
    .line 247
    :goto_4
    iget v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceRequestType:I

    .line 248
    and-int/2addr v0, v7

    .line 249
    .line 250
    if-ne v0, v7, :cond_a

    .line 251
    .line 252
    iget v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_slicePointY:F

    .line 253
    mul-float/2addr v0, v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Round(F)F

    .line 257
    move-result v0

    .line 258
    .line 259
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 260
    .line 261
    sub-float v0, v2, v0

    .line 262
    .line 263
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH2:F

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Height()F

    .line 267
    move-result v0

    .line 268
    .line 269
    iget v6, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleY:F

    .line 270
    .line 271
    mul-float v9, v2, v6

    .line 272
    .line 273
    cmpl-float v0, v0, v9

    .line 274
    .line 275
    if-lez v0, :cond_9

    .line 276
    .line 277
    iget v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 278
    .line 279
    cmpl-float v9, v0, v5

    .line 280
    .line 281
    if-ltz v9, :cond_9

    .line 282
    .line 283
    iget v9, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH2:F

    .line 284
    .line 285
    cmpl-float v9, v9, v5

    .line 286
    .line 287
    if-ltz v9, :cond_9

    .line 288
    mul-float/2addr v0, v6

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Round(F)F

    .line 292
    move-result v0

    .line 293
    .line 294
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceY2:F

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Height()F

    .line 298
    move-result v0

    .line 299
    .line 300
    iget v2, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH2:F

    .line 301
    .line 302
    iget v6, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleY:F

    .line 303
    mul-float/2addr v2, v6

    .line 304
    sub-float/2addr v0, v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Round(F)F

    .line 308
    move-result v0

    .line 309
    .line 310
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceY3:F

    .line 311
    .line 312
    iget v2, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceY2:F

    .line 313
    .line 314
    iget v6, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 315
    .line 316
    div-float v6, v2, v6

    .line 317
    .line 318
    iput v6, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner1ScaleY:F

    .line 319
    sub-float/2addr v0, v2

    .line 320
    .line 321
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleY:F

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Height()F

    .line 325
    move-result v0

    .line 326
    .line 327
    iget v2, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceY3:F

    .line 328
    sub-float/2addr v0, v2

    .line 329
    .line 330
    iget v2, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH2:F

    .line 331
    div-float/2addr v0, v2

    .line 332
    .line 333
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner2ScaleY:F

    .line 334
    goto :goto_5

    .line 335
    .line 336
    :cond_9
    iget v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceDrawType:I

    .line 337
    sub-int/2addr v0, v7

    .line 338
    .line 339
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceDrawType:I

    .line 340
    .line 341
    iput v4, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleY:F

    .line 342
    .line 343
    iput v2, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 344
    .line 345
    iput v2, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH2:F

    .line 346
    goto :goto_5

    .line 347
    .line 348
    :cond_a
    iput v4, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleY:F

    .line 349
    .line 350
    iput v2, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 351
    .line 352
    iput v2, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH2:F

    .line 353
    .line 354
    :cond_b
    :goto_5
    iget v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceDrawType:I

    .line 355
    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX2(F)I

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY2(F)I

    .line 363
    goto :goto_6

    .line 364
    .line 365
    .line 366
    :cond_c
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX2(F)I

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY2(F)I

    .line 370
    .line 371
    :goto_6
    iget v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_flags:I

    .line 372
    .line 373
    const/16 v2, 0x10

    .line 374
    and-int/2addr v0, v2

    .line 375
    .line 376
    if-ne v0, v2, :cond_e

    .line 377
    .line 378
    iget v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceDrawType:I

    .line 379
    .line 380
    and-int/lit8 v2, v0, 0x1

    .line 381
    .line 382
    const/high16 v3, 0x40000000    # 2.0f

    .line 383
    .line 384
    if-ne v2, v8, :cond_d

    .line 385
    .line 386
    iget v2, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceX2:F

    .line 387
    sub-float/2addr v2, v5

    .line 388
    .line 389
    iput v2, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceX2:F

    .line 390
    .line 391
    iget v2, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleX:F

    .line 392
    add-float/2addr v2, v3

    .line 393
    .line 394
    iput v2, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleX:F

    .line 395
    :cond_d
    and-int/2addr v0, v7

    .line 396
    .line 397
    if-ne v0, v7, :cond_e

    .line 398
    .line 399
    iget v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceY2:F

    .line 400
    sub-float/2addr v0, v5

    .line 401
    .line 402
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceY2:F

    .line 403
    .line 404
    iget v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleY:F

    .line 405
    add-float/2addr v0, v3

    .line 406
    .line 407
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleY:F

    .line 408
    :cond_e
    :goto_7
    return v1
.end method

.method public final p_DrawSlices()I
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceDrawType:I

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 10
    .line 11
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 12
    float-to-int v8, v1

    .line 13
    .line 14
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 15
    float-to-int v9, v1

    .line 16
    .line 17
    iget v11, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner1ScaleX:F

    .line 18
    .line 19
    iget v12, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner1ScaleY:F

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v3 .. v12}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect6(FFIIIIFFF)I

    .line 28
    .line 29
    iget-object v13, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 30
    .line 31
    iget v14, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceX2:F

    .line 32
    .line 33
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 34
    float-to-int v1, v1

    .line 35
    .line 36
    iget v2, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 37
    float-to-int v2, v2

    .line 38
    .line 39
    iget v3, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleX:F

    .line 40
    .line 41
    iget v4, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner1ScaleY:F

    .line 42
    const/4 v15, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x1

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    move/from16 v16, v1

    .line 51
    .line 52
    move/from16 v19, v2

    .line 53
    .line 54
    move/from16 v21, v3

    .line 55
    .line 56
    move/from16 v22, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v13 .. v22}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect6(FFIIIIFFF)I

    .line 60
    .line 61
    iget-object v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 62
    .line 63
    iget v2, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceX3:F

    .line 64
    .line 65
    iget v3, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 66
    float-to-int v3, v3

    .line 67
    .line 68
    iget v4, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW2:F

    .line 69
    float-to-int v4, v4

    .line 70
    .line 71
    iget v5, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 72
    float-to-int v5, v5

    .line 73
    .line 74
    iget v6, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner2ScaleX:F

    .line 75
    .line 76
    iget v7, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner1ScaleY:F

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    move-object/from16 v21, v1

    .line 85
    .line 86
    move/from16 v22, v2

    .line 87
    .line 88
    move/from16 v24, v3

    .line 89
    .line 90
    move/from16 v26, v4

    .line 91
    .line 92
    move/from16 v27, v5

    .line 93
    .line 94
    move/from16 v29, v6

    .line 95
    .line 96
    move/from16 v30, v7

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v21 .. v30}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect6(FFIIIIFFF)I

    .line 100
    .line 101
    iget-object v8, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 102
    .line 103
    iget v10, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceY2:F

    .line 104
    .line 105
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 106
    float-to-int v12, v1

    .line 107
    .line 108
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 109
    float-to-int v13, v1

    .line 110
    .line 111
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner1ScaleX:F

    .line 112
    .line 113
    iget v2, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleY:F

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v14, 0x1

    .line 117
    .line 118
    move/from16 v16, v1

    .line 119
    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v8 .. v17}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect6(FFIIIIFFF)I

    .line 124
    .line 125
    iget-object v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 126
    .line 127
    iget v2, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceX2:F

    .line 128
    .line 129
    iget v3, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceY2:F

    .line 130
    .line 131
    iget v4, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 132
    float-to-int v4, v4

    .line 133
    .line 134
    iget v5, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 135
    float-to-int v5, v5

    .line 136
    .line 137
    iget v6, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleX:F

    .line 138
    .line 139
    iget v7, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleY:F

    .line 140
    .line 141
    const/16 v21, 0x1

    .line 142
    .line 143
    const/16 v22, 0x1

    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    move/from16 v17, v2

    .line 148
    .line 149
    move/from16 v18, v3

    .line 150
    .line 151
    move/from16 v19, v4

    .line 152
    .line 153
    move/from16 v20, v5

    .line 154
    .line 155
    move/from16 v24, v6

    .line 156
    .line 157
    move/from16 v25, v7

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v16 .. v25}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect6(FFIIIIFFF)I

    .line 161
    .line 162
    iget-object v8, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 163
    .line 164
    iget v9, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceX3:F

    .line 165
    .line 166
    iget v10, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceY2:F

    .line 167
    .line 168
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 169
    float-to-int v11, v1

    .line 170
    .line 171
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 172
    float-to-int v12, v1

    .line 173
    .line 174
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW2:F

    .line 175
    float-to-int v13, v1

    .line 176
    .line 177
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner2ScaleX:F

    .line 178
    .line 179
    iget v2, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleY:F

    .line 180
    .line 181
    move/from16 v16, v1

    .line 182
    .line 183
    move/from16 v17, v2

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v8 .. v17}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect6(FFIIIIFFF)I

    .line 187
    .line 188
    iget-object v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 189
    .line 190
    iget v2, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceY3:F

    .line 191
    .line 192
    iget v3, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 193
    float-to-int v3, v3

    .line 194
    .line 195
    iget v4, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 196
    float-to-int v4, v4

    .line 197
    .line 198
    iget v5, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH2:F

    .line 199
    float-to-int v5, v5

    .line 200
    .line 201
    iget v6, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner1ScaleX:F

    .line 202
    .line 203
    iget v7, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner2ScaleY:F

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    move/from16 v18, v2

    .line 212
    .line 213
    move/from16 v20, v3

    .line 214
    .line 215
    move/from16 v21, v4

    .line 216
    .line 217
    move/from16 v22, v5

    .line 218
    .line 219
    move/from16 v24, v6

    .line 220
    .line 221
    move/from16 v25, v7

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v16 .. v25}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect6(FFIIIIFFF)I

    .line 225
    .line 226
    iget-object v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 227
    .line 228
    iget v2, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceX2:F

    .line 229
    .line 230
    iget v3, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceY3:F

    .line 231
    .line 232
    iget v4, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 233
    float-to-int v4, v4

    .line 234
    .line 235
    iget v5, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 236
    float-to-int v5, v5

    .line 237
    .line 238
    iget v6, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH2:F

    .line 239
    float-to-int v6, v6

    .line 240
    .line 241
    iget v7, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleX:F

    .line 242
    .line 243
    iget v8, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner2ScaleY:F

    .line 244
    .line 245
    const/16 v29, 0x1

    .line 246
    .line 247
    const/16 v31, 0x0

    .line 248
    .line 249
    move-object/from16 v24, v1

    .line 250
    .line 251
    move/from16 v25, v2

    .line 252
    .line 253
    move/from16 v26, v3

    .line 254
    .line 255
    move/from16 v27, v4

    .line 256
    .line 257
    move/from16 v28, v5

    .line 258
    .line 259
    move/from16 v30, v6

    .line 260
    .line 261
    move/from16 v32, v7

    .line 262
    .line 263
    move/from16 v33, v8

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v24 .. v33}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect6(FFIIIIFFF)I

    .line 267
    .line 268
    iget-object v9, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 269
    .line 270
    iget v10, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceX3:F

    .line 271
    .line 272
    iget v11, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceY3:F

    .line 273
    .line 274
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 275
    float-to-int v12, v1

    .line 276
    .line 277
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 278
    float-to-int v13, v1

    .line 279
    .line 280
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW2:F

    .line 281
    float-to-int v14, v1

    .line 282
    .line 283
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH2:F

    .line 284
    float-to-int v15, v1

    .line 285
    .line 286
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner2ScaleX:F

    .line 287
    .line 288
    iget v2, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner2ScaleY:F

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move/from16 v17, v1

    .line 293
    .line 294
    move/from16 v18, v2

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v9 .. v18}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect6(FFIIIIFFF)I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    :cond_0
    const/4 v2, 0x1

    .line 301
    .line 302
    if-ne v1, v2, :cond_1

    .line 303
    .line 304
    iget-object v3, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 305
    .line 306
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 307
    float-to-int v8, v1

    .line 308
    .line 309
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 310
    float-to-int v9, v1

    .line 311
    .line 312
    iget v11, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner1ScaleX:F

    .line 313
    .line 314
    iget v12, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleY:F

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v12}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect6(FFIIIIFFF)I

    .line 323
    .line 324
    iget-object v13, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 325
    .line 326
    iget v14, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceX2:F

    .line 327
    .line 328
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 329
    float-to-int v1, v1

    .line 330
    .line 331
    iget v2, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 332
    float-to-int v2, v2

    .line 333
    .line 334
    iget v3, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleX:F

    .line 335
    .line 336
    iget v4, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleY:F

    .line 337
    const/4 v15, 0x0

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x1

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    move/from16 v16, v1

    .line 346
    .line 347
    move/from16 v19, v2

    .line 348
    .line 349
    move/from16 v21, v3

    .line 350
    .line 351
    move/from16 v22, v4

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v13 .. v22}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect6(FFIIIIFFF)I

    .line 355
    .line 356
    iget-object v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 357
    .line 358
    iget v2, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceX3:F

    .line 359
    .line 360
    iget v3, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 361
    float-to-int v3, v3

    .line 362
    .line 363
    iget v4, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW2:F

    .line 364
    float-to-int v4, v4

    .line 365
    .line 366
    iget v5, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 367
    float-to-int v5, v5

    .line 368
    .line 369
    iget v6, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner2ScaleX:F

    .line 370
    .line 371
    iget v7, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleY:F

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    move-object/from16 v21, v1

    .line 380
    .line 381
    move/from16 v22, v2

    .line 382
    .line 383
    move/from16 v24, v3

    .line 384
    .line 385
    move/from16 v26, v4

    .line 386
    .line 387
    move/from16 v27, v5

    .line 388
    .line 389
    move/from16 v29, v6

    .line 390
    .line 391
    move/from16 v30, v7

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v21 .. v30}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect6(FFIIIIFFF)I

    .line 395
    goto :goto_0

    .line 396
    :cond_1
    const/4 v2, 0x2

    .line 397
    .line 398
    if-ne v1, v2, :cond_2

    .line 399
    .line 400
    iget-object v3, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 401
    .line 402
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 403
    float-to-int v8, v1

    .line 404
    .line 405
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 406
    float-to-int v9, v1

    .line 407
    .line 408
    iget v11, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleX:F

    .line 409
    .line 410
    iget v12, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner1ScaleY:F

    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v3 .. v12}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect6(FFIIIIFFF)I

    .line 419
    .line 420
    iget-object v13, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 421
    .line 422
    iget v15, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceY2:F

    .line 423
    .line 424
    iget v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 425
    float-to-int v1, v1

    .line 426
    .line 427
    iget v2, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 428
    float-to-int v2, v2

    .line 429
    .line 430
    iget v3, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleX:F

    .line 431
    .line 432
    iget v4, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleY:F

    .line 433
    const/4 v14, 0x0

    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/16 v19, 0x1

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    move/from16 v17, v1

    .line 442
    .line 443
    move/from16 v18, v2

    .line 444
    .line 445
    move/from16 v21, v3

    .line 446
    .line 447
    move/from16 v22, v4

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v13 .. v22}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect6(FFIIIIFFF)I

    .line 451
    .line 452
    iget-object v1, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 453
    .line 454
    iget v2, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceY3:F

    .line 455
    .line 456
    iget v3, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 457
    float-to-int v3, v3

    .line 458
    .line 459
    iget v4, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 460
    float-to-int v4, v4

    .line 461
    .line 462
    iget v5, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH2:F

    .line 463
    float-to-int v5, v5

    .line 464
    .line 465
    iget v6, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleX:F

    .line 466
    .line 467
    iget v7, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner2ScaleY:F

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    move-object/from16 v21, v1

    .line 476
    .line 477
    move/from16 v23, v2

    .line 478
    .line 479
    move/from16 v25, v3

    .line 480
    .line 481
    move/from16 v26, v4

    .line 482
    .line 483
    move/from16 v27, v5

    .line 484
    .line 485
    move/from16 v29, v6

    .line 486
    .line 487
    move/from16 v30, v7

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v21 .. v30}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect6(FFIIIIFFF)I

    .line 491
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 492
    return v1
.end method

.method public final p_HandleImageLoading()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_loading:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Loaded()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_loading:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Width()F

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Height()F

    .line 30
    move-result v0

    .line 31
    .line 32
    cmpl-float v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_CalcExtraScale()I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_CalcExtraScale()I

    .line 62
    :cond_2
    :goto_0
    return v1
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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Height()F

    .line 4
    move-result v0

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height2(F)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_CalcExtraScale()I

    .line 17
    return v1
.end method

.method public final p_Image()Lcom/tails1154/wordchums/c_EnImage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 3
    return-object v0
.end method

.method public final p_ImageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_ImageName2(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageName:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_UpdateImage()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_slicePointX:F

    .line 14
    .line 15
    iget v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_slicePointY:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleX()F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleY()F

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_SetImageSlicing(FFFF)I

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final p_OnCreateSlicedImageNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFI)I
    .locals 16

    .line 1
    .line 2
    move/from16 v15, p8

    .line 3
    .line 4
    const/high16 v13, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    const v14, 0xffffff

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    .line 11
    const/high16 v9, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v10, 0x3f800000    # 1.0f

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    move/from16 v2, p2

    .line 22
    .line 23
    move/from16 v3, p3

    .line 24
    .line 25
    move/from16 v4, p4

    .line 26
    .line 27
    move/from16 v5, p5

    .line 28
    .line 29
    move/from16 v6, p6

    .line 30
    .line 31
    .line 32
    invoke-super/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    .line 33
    .line 34
    move-object/from16 v1, p7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_ImageName2(Ljava/lang/String;)I

    .line 38
    .line 39
    move/from16 v1, p13

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    .line 43
    .line 44
    iput v15, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_flags:I

    .line 45
    .line 46
    and-int/lit8 v1, v15, 0x3

    .line 47
    const/4 v2, 0x3

    .line 48
    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    move/from16 v1, p9

    .line 54
    .line 55
    move/from16 v5, p10

    .line 56
    .line 57
    move/from16 v3, p11

    .line 58
    .line 59
    move/from16 v4, p12

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    and-int/lit8 v1, v15, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    move/from16 v1, p9

    .line 69
    .line 70
    move/from16 v3, p11

    .line 71
    .line 72
    move/from16 v4, p12

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_SetImageSlicing(FFFF)I

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    move/from16 v3, p11

    .line 79
    .line 80
    move/from16 v4, p12

    .line 81
    const/4 v1, 0x2

    .line 82
    .line 83
    and-int/lit8 v5, v15, 0x2

    .line 84
    .line 85
    if-ne v5, v1, :cond_3

    .line 86
    .line 87
    move/from16 v5, p10

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_SetImageSlicing(FFFF)I

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_SetImageSlicing(FFFF)I

    .line 95
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 96
    return v1
.end method

.method public final p_OnCreateSlicedImageNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IFFFFI)I
    .locals 16

    .line 1
    .line 2
    move/from16 v12, p5

    .line 3
    .line 4
    move/from16 v13, p6

    .line 5
    .line 6
    move/from16 v15, p8

    .line 7
    .line 8
    const/high16 v10, 0x3f800000    # 1.0f

    .line 9
    .line 10
    .line 11
    const v11, 0xffffff

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v7, 0x3f800000    # 1.0f

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move/from16 v2, p2

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    move/from16 v14, p9

    .line 30
    .line 31
    .line 32
    invoke-super/range {v0 .. v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)I

    .line 33
    .line 34
    move-object/from16 v1, p4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_ImageName2(Ljava/lang/String;)I

    .line 38
    .line 39
    move/from16 v1, p10

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    .line 43
    .line 44
    iput v12, v0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_flags:I

    .line 45
    .line 46
    and-int/lit8 v1, v12, 0x3

    .line 47
    const/4 v2, 0x3

    .line 48
    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    move/from16 v1, p7

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    and-int/lit8 v1, v12, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v13, v2, v15, v14}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_SetImageSlicing(FFFF)I

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x2

    .line 66
    .line 67
    and-int/lit8 v3, v12, 0x2

    .line 68
    .line 69
    if-ne v3, v1, :cond_3

    .line 70
    .line 71
    move/from16 v1, p7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1, v15, v14}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_SetImageSlicing(FFFF)I

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, v13, v1, v15, v14}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_SetImageSlicing(FFFF)I

    .line 79
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 80
    return v1
.end method

.method public final p_OnDestroy()I
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_loading:Z

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_slicePointX:F

    .line 21
    .line 22
    iput v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_slicePointY:F

    .line 23
    .line 24
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceRequestType:I

    .line 25
    .line 26
    iput v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceDrawType:I

    .line 27
    .line 28
    iput v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleX:F

    .line 29
    .line 30
    iput v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleY:F

    .line 31
    .line 32
    iput v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW1:F

    .line 33
    .line 34
    iput v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceW2:F

    .line 35
    .line 36
    iput v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH1:F

    .line 37
    .line 38
    iput v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageSliceH2:F

    .line 39
    .line 40
    iput v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceX2:F

    .line 41
    .line 42
    iput v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceY2:F

    .line 43
    .line 44
    iput v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceX3:F

    .line 45
    .line 46
    iput v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceY3:F

    .line 47
    .line 48
    iput v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner1ScaleX:F

    .line 49
    .line 50
    iput v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner2ScaleX:F

    .line 51
    .line 52
    iput v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleX:F

    .line 53
    .line 54
    iput v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner1ScaleY:F

    .line 55
    .line 56
    iput v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceCorner2ScaleY:F

    .line 57
    .line 58
    iput v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceMiddleScaleY:F

    .line 59
    return v0
.end method

.method public final p_OnRender()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceDrawType:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_DrawSlices()I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Lcom/tails1154/wordchums/c_EnImage;->p_Draw(FF)I

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_loading:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_HandleImageLoading()I

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
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

.method public final p_SetImageSlicing(FFFF)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_flags:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    move p3, v2

    .line 11
    move p4, p3

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_slicePointX:F

    .line 14
    .line 15
    iput p2, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_slicePointY:F

    .line 16
    .line 17
    cmpg-float v0, p3, p4

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    iput p3, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleX:F

    .line 22
    .line 23
    iput p3, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleY:F

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iput p4, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleX:F

    .line 27
    .line 28
    iput p4, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceScaleY:F

    .line 29
    :goto_0
    const/4 p3, 0x0

    .line 30
    .line 31
    iput p3, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceRequestType:I

    .line 32
    const/4 p4, 0x0

    .line 33
    .line 34
    cmpl-float v0, p1, p4

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    cmpg-float p1, p1, v2

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceRequestType:I

    .line 44
    .line 45
    :cond_2
    cmpl-float p1, p2, p4

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    cmpg-float p1, p2, v2

    .line 50
    .line 51
    if-gez p1, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceRequestType:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    iput p1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_sliceRequestType:I

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_CalcExtraScale()I

    .line 61
    return p3
.end method

.method public final p_UpdateImage()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageName:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_imageName:Ljava/lang/String;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/c_ImageManager;->m_GetEnImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PushUse()I

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_loading:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_HandleImageLoading()I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_loading:Z

    .line 40
    :goto_0
    return v1
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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Width()F

    .line 4
    move-result v0

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width2(F)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_CalcExtraScale()I

    .line 17
    return v1
.end method

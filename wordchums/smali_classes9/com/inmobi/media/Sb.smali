.class public abstract Lcom/inmobi/media/Sb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/X7;Lcom/inmobi/media/X6;)Lcom/inmobi/media/Ub;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "videoAsset"

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "asset"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/inmobi/media/X7;->b()Lcom/inmobi/media/ec;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/inmobi/media/dc;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/inmobi/media/dc;->f:Ljava/util/ArrayList;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lcom/inmobi/media/l3;->d()Lcom/inmobi/media/m3;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget v3, v3, Lcom/inmobi/media/m3;->c:F

    .line 38
    .line 39
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr v4, v3

    .line 42
    float-to-double v4, v4

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v3

    .line 47
    float-to-double v6, v0

    .line 48
    .line 49
    div-double v8, v6, v4

    .line 50
    .line 51
    mul-double v10, v6, v4

    .line 52
    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 60
    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/inmobi/media/Ub;

    .line 74
    .line 75
    iget v3, v1, Lcom/inmobi/media/Ub;->b:I

    .line 76
    .line 77
    move-object/from16 p0, v0

    .line 78
    .line 79
    iget v0, v1, Lcom/inmobi/media/Ub;->a:I

    .line 80
    .line 81
    move-object/from16 p1, v1

    .line 82
    int-to-double v0, v0

    .line 83
    .line 84
    move-wide/from16 v16, v0

    .line 85
    int-to-double v0, v3

    .line 86
    .line 87
    div-double v18, v16, v0

    .line 88
    .line 89
    cmpl-double v3, v8, v18

    .line 90
    .line 91
    if-lez v3, :cond_1

    .line 92
    .line 93
    div-double v18, v4, v0

    .line 94
    .line 95
    mul-double v18, v18, v16

    .line 96
    .line 97
    move-wide/from16 v20, v18

    .line 98
    .line 99
    move-wide/from16 v18, v4

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_1
    div-double v18, v6, v16

    .line 103
    .line 104
    mul-double v18, v18, v0

    .line 105
    .line 106
    move-wide/from16 v20, v6

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_2
    const-wide v22, 0x3fd51eb851eb851fL    # 0.33

    .line 112
    .line 113
    mul-double v24, v18, v22

    .line 114
    .line 115
    cmpg-double v3, v0, v24

    .line 116
    .line 117
    if-gez v3, :cond_2

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_2
    mul-double v22, v22, v20

    .line 121
    .line 122
    cmpg-double v3, v16, v22

    .line 123
    .line 124
    if-gez v3, :cond_3

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_3
    mul-double v16, v20, v18

    .line 128
    .line 129
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 130
    .line 131
    mul-double v20, v20, v10

    .line 132
    .line 133
    cmpg-double v3, v16, v20

    .line 134
    .line 135
    if-gtz v3, :cond_4

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_4
    cmpl-double v3, v16, v12

    .line 139
    .line 140
    if-lez v3, :cond_5

    .line 141
    .line 142
    div-double v14, v0, v18

    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    move-wide/from16 v12, v16

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_5
    cmpg-double v3, v16, v12

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/inmobi/media/l3;->d()Lcom/inmobi/media/m3;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    iget v3, v3, Lcom/inmobi/media/m3;->c:F

    .line 160
    .line 161
    div-double v0, v0, v18

    .line 162
    .line 163
    cmpl-double v16, v0, v14

    .line 164
    .line 165
    if-lez v16, :cond_6

    .line 166
    .line 167
    move-wide/from16 v16, v0

    .line 168
    float-to-double v0, v3

    .line 169
    .line 170
    cmpg-double v0, v14, v0

    .line 171
    .line 172
    if-ltz v0, :cond_7

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_6
    move-wide/from16 v16, v0

    .line 176
    :goto_3
    float-to-double v0, v3

    .line 177
    .line 178
    cmpl-double v3, v14, v0

    .line 179
    .line 180
    if-lez v3, :cond_8

    .line 181
    .line 182
    cmpg-double v3, v16, v14

    .line 183
    .line 184
    if-gez v3, :cond_8

    .line 185
    .line 186
    cmpl-double v0, v16, v0

    .line 187
    .line 188
    if-lez v0, :cond_8

    .line 189
    .line 190
    :cond_7
    move-object/from16 v0, p0

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move-wide/from16 v14, v16

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    :cond_9
    return-object v2
.end method

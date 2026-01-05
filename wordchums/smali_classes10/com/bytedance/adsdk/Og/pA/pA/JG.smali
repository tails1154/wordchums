.class public Lcom/bytedance/adsdk/Og/pA/pA/JG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;
.implements Lcom/bytedance/adsdk/Og/pA/pA/BSW;
.implements Lcom/bytedance/adsdk/Og/pA/pA/Wx;


# instance fields
.field private final JG:Lcom/bytedance/adsdk/Og/KZx/Og/Og;

.field private final KZx:Lcom/bytedance/adsdk/Og/Bzk;

.field private final ML:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final Og:Ljava/lang/String;

.field private final SD:Lcom/bytedance/adsdk/Og/pA/pA/Og;

.field private final ZZv:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private omh:Z

.field private final pA:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/KZx/KZx/pA;Lcom/bytedance/adsdk/Og/KZx/Og/Og;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->pA:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/adsdk/Og/pA/pA/Og;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/adsdk/Og/pA/pA/Og;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->SD:Lcom/bytedance/adsdk/Og/pA/pA/Og;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/Og;->pA()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->Og:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->KZx:Lcom/bytedance/adsdk/Og/Bzk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/Og;->KZx()Lcom/bytedance/adsdk/Og/KZx/pA/JG;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/pA/JG;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->ZZv:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/Og;->Og()Lcom/bytedance/adsdk/Og/KZx/pA/Wx;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bytedance/adsdk/Og/KZx/pA/Wx;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->ML:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->JG:Lcom/bytedance/adsdk/Og/KZx/Og/Og;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 60
    return-void
.end method

.method private Og()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->omh:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->KZx:Lcom/bytedance/adsdk/Og/Bzk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->invalidateSelf()V

    .line 9
    return-void
.end method


# virtual methods
.method public ZZv()Landroid/graphics/Path;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->omh:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->pA:Landroid/graphics/Path;

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->pA:Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->JG:Lcom/bytedance/adsdk/Og/KZx/Og/Og;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/KZx/Og/Og;->ML()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-boolean v2, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->omh:Z

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->pA:Landroid/graphics/Path;

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->ZZv:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float v6, v3, v4

    .line 43
    .line 44
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    div-float v9, v1, v4

    .line 47
    .line 48
    .line 49
    const v1, 0x3f0d6239    # 0.55228f

    .line 50
    .line 51
    mul-float v3, v6, v1

    .line 52
    mul-float/2addr v1, v9

    .line 53
    .line 54
    iget-object v4, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->pA:Landroid/graphics/Path;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 58
    .line 59
    iget-object v4, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->JG:Lcom/bytedance/adsdk/Og/KZx/Og/Og;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Og/KZx/Og/Og;->ZZv()Z

    .line 63
    move-result v4

    .line 64
    const/4 v14, 0x0

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v4, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->pA:Landroid/graphics/Path;

    .line 69
    neg-float v5, v9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    iget-object v15, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->pA:Landroid/graphics/Path;

    .line 75
    .line 76
    sub-float v16, v14, v3

    .line 77
    neg-float v8, v6

    .line 78
    .line 79
    sub-float v19, v14, v1

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    move/from16 v20, v8

    .line 84
    .line 85
    move/from16 v17, v5

    .line 86
    .line 87
    move/from16 v18, v8

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    .line 92
    iget-object v7, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->pA:Landroid/graphics/Path;

    .line 93
    add-float/2addr v1, v14

    .line 94
    const/4 v12, 0x0

    .line 95
    move v13, v9

    .line 96
    move v11, v9

    .line 97
    .line 98
    move/from16 v10, v16

    .line 99
    move v9, v1

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    move v9, v11

    .line 104
    .line 105
    iget-object v5, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->pA:Landroid/graphics/Path;

    .line 106
    .line 107
    add-float v8, v3, v14

    .line 108
    const/4 v11, 0x0

    .line 109
    move v10, v6

    .line 110
    move v7, v8

    .line 111
    move v8, v6

    .line 112
    move v6, v7

    .line 113
    move v7, v9

    .line 114
    move v9, v1

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    move v8, v6

    .line 121
    .line 122
    move/from16 v6, v22

    .line 123
    .line 124
    iget-object v5, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->pA:Landroid/graphics/Path;

    .line 125
    const/4 v10, 0x0

    .line 126
    .line 127
    move/from16 v11, v17

    .line 128
    .line 129
    move/from16 v9, v17

    .line 130
    .line 131
    move/from16 v7, v19

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move v4, v9

    .line 137
    .line 138
    iget-object v5, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->pA:Landroid/graphics/Path;

    .line 139
    neg-float v7, v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    .line 144
    iget-object v5, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->pA:Landroid/graphics/Path;

    .line 145
    .line 146
    add-float v8, v3, v14

    .line 147
    .line 148
    sub-float v9, v14, v1

    .line 149
    const/4 v11, 0x0

    .line 150
    move v10, v6

    .line 151
    .line 152
    move/from16 v22, v8

    .line 153
    move v8, v6

    .line 154
    .line 155
    move/from16 v6, v22

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    move v15, v8

    .line 160
    move v8, v6

    .line 161
    move v6, v15

    .line 162
    move v15, v7

    .line 163
    .line 164
    move/from16 v16, v9

    .line 165
    .line 166
    iget-object v5, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->pA:Landroid/graphics/Path;

    .line 167
    .line 168
    add-float v7, v1, v14

    .line 169
    const/4 v10, 0x0

    .line 170
    move v11, v4

    .line 171
    move v9, v4

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    .line 176
    iget-object v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->pA:Landroid/graphics/Path;

    .line 177
    .line 178
    sub-float v8, v14, v3

    .line 179
    neg-float v10, v6

    .line 180
    const/4 v13, 0x0

    .line 181
    move v12, v10

    .line 182
    move v11, v7

    .line 183
    move-object v7, v1

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    .line 188
    iget-object v7, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->pA:Landroid/graphics/Path;

    .line 189
    const/4 v12, 0x0

    .line 190
    move v13, v15

    .line 191
    move v9, v10

    .line 192
    move v10, v8

    .line 193
    move v8, v9

    .line 194
    move v11, v15

    .line 195
    .line 196
    move/from16 v9, v16

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    .line 201
    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->ML:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Landroid/graphics/PointF;

    .line 208
    .line 209
    iget-object v3, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->pA:Landroid/graphics/Path;

    .line 210
    .line 211
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 217
    .line 218
    iget-object v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->pA:Landroid/graphics/Path;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 222
    .line 223
    iget-object v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->SD:Lcom/bytedance/adsdk/Og/pA/pA/Og;

    .line 224
    .line 225
    iget-object v3, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->pA:Landroid/graphics/Path;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/Og/pA/pA/Og;->pA(Landroid/graphics/Path;)V

    .line 229
    .line 230
    iput-boolean v2, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->omh:Z

    .line 231
    .line 232
    iget-object v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->pA:Landroid/graphics/Path;

    .line 233
    return-object v1
.end method

.method public pA()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/pA/pA/JG;->Og()V

    return-void
.end method

.method public pA(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/pA/pA/KZx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/pA/pA/KZx;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Og/pA/pA/KZx;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/TX;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/Og/pA/pA/TX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/pA/pA/TX;->Og()Lcom/bytedance/adsdk/Og/KZx/Og/yFO$pA;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/Og/KZx/Og/yFO$pA;->pA:Lcom/bytedance/adsdk/Og/KZx/Og/yFO$pA;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/JG;->SD:Lcom/bytedance/adsdk/Og/pA/pA/Og;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/Og/pA/pA/Og;->pA(Lcom/bytedance/adsdk/Og/pA/pA/TX;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/Og/pA/pA/TX;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

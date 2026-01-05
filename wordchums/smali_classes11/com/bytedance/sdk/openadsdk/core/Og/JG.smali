.class public Lcom/bytedance/sdk/openadsdk/core/Og/JG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DX:F = 0.0f

.field public static SGo:I = 0x8

.field private static Sn:F

.field private static Wx:F

.field private static aBv:J

.field private static oX:F


# instance fields
.field public BSW:Z

.field public Bzk:I

.field public JG:J

.field public KZx:F

.field public ML:J

.field public Og:F

.field public SD:I

.field public WV:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;",
            ">;"
        }
    .end annotation
.end field

.field private XT:I

.field public ZZv:F

.field public omh:I

.field public pA:F

.field private yFO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->Og()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->SGo:I

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    sput v0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->Wx:F

    .line 16
    .line 17
    sput v0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->Sn:F

    .line 18
    .line 19
    sput v0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->DX:F

    .line 20
    .line 21
    sput v0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->oX:F

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->aBv:J

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->pA:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->Og:F

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->KZx:F

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->ZZv:F

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->ML:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->JG:J

    .line 20
    const/4 v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->SD:I

    .line 23
    .line 24
    const/16 v1, -0x400

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->omh:I

    .line 27
    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->Bzk:I

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->BSW:Z

    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->WV:Landroid/util/SparseArray;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->XT:I

    .line 42
    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->yFO:I

    .line 44
    return-void
.end method


# virtual methods
.method public pA(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->omh:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->SD:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->Bzk:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_9

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    if-eq v1, v2, :cond_6

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    const/4 v0, -0x1

    .line 36
    :goto_0
    move v6, v0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    :cond_0
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    sget v1, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->DX:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result v3

    .line 47
    .line 48
    sget v5, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->Wx:F

    .line 49
    sub-float/2addr v3, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v3

    .line 54
    add-float/2addr v1, v3

    .line 55
    .line 56
    sput v1, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->DX:F

    .line 57
    .line 58
    sget v1, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->oX:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result v3

    .line 63
    .line 64
    sget v5, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->Sn:F

    .line 65
    sub-float/2addr v3, v5

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v3

    .line 70
    add-float/2addr v1, v3

    .line 71
    .line 72
    sput v1, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->oX:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    move-result v1

    .line 77
    .line 78
    sput v1, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->Wx:F

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    move-result v1

    .line 83
    .line 84
    sput v1, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->Sn:F

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v5

    .line 89
    .line 90
    sget-wide v7, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->aBv:J

    .line 91
    sub-long/2addr v5, v7

    .line 92
    .line 93
    const-wide/16 v7, 0xc8

    .line 94
    .line 95
    cmp-long v1, v5, v7

    .line 96
    .line 97
    if-lez v1, :cond_2

    .line 98
    .line 99
    sget v1, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->DX:F

    .line 100
    .line 101
    sget v3, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->SGo:I

    .line 102
    int-to-float v5, v3

    .line 103
    .line 104
    cmpl-float v1, v1, v5

    .line 105
    .line 106
    if-gtz v1, :cond_3

    .line 107
    .line 108
    sget v1, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->oX:F

    .line 109
    int-to-float v3, v3

    .line 110
    .line 111
    cmpl-float v1, v1, v3

    .line 112
    .line 113
    if-lez v1, :cond_2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v2, v4

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 119
    move-result v1

    .line 120
    .line 121
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->KZx:F

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 125
    move-result v1

    .line 126
    .line 127
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->ZZv:F

    .line 128
    .line 129
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->KZx:F

    .line 130
    .line 131
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->XT:I

    .line 132
    int-to-float v3, v3

    .line 133
    sub-float/2addr v1, v3

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 137
    move-result v1

    .line 138
    .line 139
    sget v3, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->SGo:I

    .line 140
    int-to-float v3, v3

    .line 141
    .line 142
    cmpl-float v1, v1, v3

    .line 143
    .line 144
    if-gez v1, :cond_4

    .line 145
    .line 146
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->ZZv:F

    .line 147
    .line 148
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->yFO:I

    .line 149
    int-to-float v3, v3

    .line 150
    sub-float/2addr v1, v3

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 154
    move-result v1

    .line 155
    .line 156
    sget v3, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->SGo:I

    .line 157
    int-to-float v3, v3

    .line 158
    .line 159
    cmpl-float v1, v1, v3

    .line 160
    .line 161
    if-ltz v1, :cond_5

    .line 162
    .line 163
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->BSW:Z

    .line 164
    :cond_5
    move v6, v2

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 169
    move-result v1

    .line 170
    .line 171
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->KZx:F

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 175
    move-result v1

    .line 176
    .line 177
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->ZZv:F

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    move-result-wide v1

    .line 182
    .line 183
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->JG:J

    .line 184
    .line 185
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->KZx:F

    .line 186
    .line 187
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->XT:I

    .line 188
    int-to-float v2, v2

    .line 189
    sub-float/2addr v1, v2

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 193
    move-result v1

    .line 194
    .line 195
    sget v2, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->SGo:I

    .line 196
    int-to-float v2, v2

    .line 197
    .line 198
    cmpl-float v1, v1, v2

    .line 199
    .line 200
    if-gez v1, :cond_7

    .line 201
    .line 202
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->ZZv:F

    .line 203
    .line 204
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->yFO:I

    .line 205
    int-to-float v2, v2

    .line 206
    sub-float/2addr v1, v2

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 210
    move-result v1

    .line 211
    .line 212
    sget v2, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->SGo:I

    .line 213
    int-to-float v2, v2

    .line 214
    .line 215
    cmpl-float v1, v1, v2

    .line 216
    .line 217
    if-ltz v1, :cond_8

    .line 218
    .line 219
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->BSW:Z

    .line 220
    :cond_8
    move v6, v3

    .line 221
    goto :goto_2

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 225
    move-result v1

    .line 226
    float-to-int v1, v1

    .line 227
    .line 228
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->XT:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 232
    move-result v1

    .line 233
    float-to-int v1, v1

    .line 234
    .line 235
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->yFO:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 239
    move-result v1

    .line 240
    .line 241
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->pA:F

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 245
    move-result v1

    .line 246
    .line 247
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->Og:F

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    move-result-wide v3

    .line 252
    .line 253
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->ML:J

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 257
    move-result v1

    .line 258
    .line 259
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->SD:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 263
    move-result v1

    .line 264
    .line 265
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->omh:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 269
    move-result v1

    .line 270
    .line 271
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->Bzk:I

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    move-result-wide v3

    .line 276
    .line 277
    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->aBv:J

    .line 278
    .line 279
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->BSW:Z

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/JG;->WV:Landroid/util/SparseArray;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 287
    move-result v1

    .line 288
    .line 289
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 293
    move-result v2

    .line 294
    float-to-double v7, v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 298
    move-result p1

    .line 299
    float-to-double v9, p1

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    move-result-wide v11

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;-><init>(IDDJ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    return-void
.end method

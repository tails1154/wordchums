.class public Lcom/bytedance/sdk/component/adexpress/JG/BF;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private BSW:I

.field private Bzk:Landroid/animation/AnimatorSet;

.field private JG:Landroid/animation/AnimatorSet;

.field private KZx:Landroid/widget/ImageView;

.field private ML:Landroid/widget/TextView;

.field private Og:Landroid/widget/ImageView;

.field private SD:Landroid/animation/AnimatorSet;

.field private SGo:Ljava/lang/String;

.field private ZZv:Landroid/widget/TextView;

.field private omh:Landroid/animation/AnimatorSet;

.field private pA:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->JG:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->SD:Landroid/animation/AnimatorSet;

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->omh:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->Bzk:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->BSW:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/JG/BF;->pA(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->JG:Landroid/animation/AnimatorSet;

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->SD:Landroid/animation/AnimatorSet;

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->omh:Landroid/animation/AnimatorSet;

    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->Bzk:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->BSW:I

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->SGo:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/JG/BF;->pA(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/component/adexpress/JG/BF;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->KZx:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/adexpress/JG/BF;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->JG:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public KZx()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->pA:Landroid/widget/ImageView;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    const/4 v5, 0x2

    .line 9
    .line 10
    new-array v6, v5, [F

    .line 11
    .line 12
    .line 13
    fill-array-data v6, :array_0

    .line 14
    .line 15
    const-string v7, "alpha"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->pA:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-array v8, v5, [F

    .line 24
    .line 25
    .line 26
    fill-array-data v8, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->pA:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->BSW:I

    .line 39
    neg-int v10, v10

    .line 40
    int-to-float v10, v10

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->pA(Landroid/content/Context;F)F

    .line 44
    move-result v9

    .line 45
    .line 46
    new-array v10, v5, [F

    .line 47
    const/4 v11, 0x0

    .line 48
    .line 49
    aput v3, v10, v11

    .line 50
    const/4 v12, 0x1

    .line 51
    .line 52
    aput v9, v10, v12

    .line 53
    .line 54
    const-string v9, "translationY"

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    new-instance v10, Landroid/view/animation/PathInterpolator;

    .line 61
    .line 62
    .line 63
    const v13, 0x3e4ccccd    # 0.2f

    .line 64
    .line 65
    .line 66
    const v14, 0x3e99999a    # 0.3f

    .line 67
    .line 68
    .line 69
    invoke-direct {v10, v13, v3, v14, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    iget v15, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->BSW:I

    .line 79
    int-to-float v15, v15

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v15}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->pA(Landroid/content/Context;F)F

    .line 83
    move-result v10

    .line 84
    float-to-int v10, v10

    .line 85
    .line 86
    .line 87
    filled-new-array {v11, v10}, [I

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    new-instance v15, Lcom/bytedance/sdk/component/adexpress/JG/BF$2;

    .line 95
    .line 96
    .line 97
    invoke-direct {v15, v0}, Lcom/bytedance/sdk/component/adexpress/JG/BF$2;-><init>(Lcom/bytedance/sdk/component/adexpress/JG/BF;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    new-instance v15, Landroid/view/animation/PathInterpolator;

    .line 103
    .line 104
    .line 105
    invoke-direct {v15, v13, v3, v14, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->KZx:Landroid/widget/ImageView;

    .line 111
    .line 112
    move/from16 v16, v11

    .line 113
    .line 114
    new-array v11, v5, [F

    .line 115
    .line 116
    .line 117
    fill-array-data v11, :array_2

    .line 118
    .line 119
    .line 120
    invoke-static {v15, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->KZx:Landroid/widget/ImageView;

    .line 124
    .line 125
    move/from16 v17, v12

    .line 126
    .line 127
    new-array v12, v5, [F

    .line 128
    .line 129
    .line 130
    fill-array-data v12, :array_3

    .line 131
    .line 132
    .line 133
    invoke-static {v15, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->Og:Landroid/widget/ImageView;

    .line 137
    .line 138
    new-array v1, v5, [F

    .line 139
    .line 140
    .line 141
    fill-array-data v1, :array_4

    .line 142
    .line 143
    .line 144
    invoke-static {v15, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->Og:Landroid/widget/ImageView;

    .line 148
    .line 149
    move/from16 v18, v3

    .line 150
    .line 151
    new-array v3, v5, [F

    .line 152
    .line 153
    .line 154
    fill-array-data v3, :array_5

    .line 155
    .line 156
    .line 157
    invoke-static {v15, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->Og:Landroid/widget/ImageView;

    .line 161
    .line 162
    const-string v15, "scaleX"

    .line 163
    .line 164
    new-array v4, v5, [F

    .line 165
    .line 166
    .line 167
    fill-array-data v4, :array_6

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->Og:Landroid/widget/ImageView;

    .line 174
    .line 175
    const-string v15, "scaleY"

    .line 176
    .line 177
    new-array v13, v5, [F

    .line 178
    .line 179
    .line 180
    fill-array-data v13, :array_7

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->Og:Landroid/widget/ImageView;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v15

    .line 191
    .line 192
    iget v14, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->BSW:I

    .line 193
    neg-int v14, v14

    .line 194
    int-to-float v14, v14

    .line 195
    .line 196
    .line 197
    invoke-static {v15, v14}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->pA(Landroid/content/Context;F)F

    .line 198
    move-result v14

    .line 199
    .line 200
    new-array v15, v5, [F

    .line 201
    .line 202
    aput v18, v15, v16

    .line 203
    .line 204
    aput v14, v15, v17

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    new-instance v13, Landroid/view/animation/PathInterpolator;

    .line 211
    .line 212
    move-object/from16 v19, v1

    .line 213
    .line 214
    move/from16 v14, v18

    .line 215
    .line 216
    .line 217
    const v1, 0x3e99999a    # 0.3f

    .line 218
    .line 219
    const/high16 v15, 0x3f800000    # 1.0f

    .line 220
    .line 221
    move/from16 v18, v5

    .line 222
    .line 223
    .line 224
    const v5, 0x3e4ccccd    # 0.2f

    .line 225
    .line 226
    .line 227
    invoke-direct {v13, v5, v14, v1, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    .line 232
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->SD:Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    const-wide/16 v13, 0x32

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->Bzk:Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    const-wide/16 v13, 0x5dc

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 245
    .line 246
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->omh:Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    const-wide/16 v13, 0x32

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->SD:Landroid/animation/AnimatorSet;

    .line 254
    const/4 v5, 0x3

    .line 255
    .line 256
    new-array v13, v5, [Landroid/animation/Animator;

    .line 257
    .line 258
    aput-object v6, v13, v16

    .line 259
    .line 260
    aput-object v3, v13, v17

    .line 261
    .line 262
    aput-object v12, v13, v18

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 266
    .line 267
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->omh:Landroid/animation/AnimatorSet;

    .line 268
    const/4 v3, 0x5

    .line 269
    .line 270
    new-array v3, v3, [Landroid/animation/Animator;

    .line 271
    .line 272
    aput-object v2, v3, v16

    .line 273
    .line 274
    aput-object v19, v3, v17

    .line 275
    .line 276
    aput-object v4, v3, v18

    .line 277
    .line 278
    aput-object v7, v3, v5

    .line 279
    const/4 v2, 0x4

    .line 280
    .line 281
    aput-object v11, v3, v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 285
    .line 286
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->Bzk:Landroid/animation/AnimatorSet;

    .line 287
    .line 288
    new-array v2, v5, [Landroid/animation/Animator;

    .line 289
    .line 290
    aput-object v8, v2, v16

    .line 291
    .line 292
    aput-object v10, v2, v17

    .line 293
    .line 294
    aput-object v9, v2, v18

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 298
    .line 299
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->JG:Landroid/animation/AnimatorSet;

    .line 300
    .line 301
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->omh:Landroid/animation/AnimatorSet;

    .line 302
    .line 303
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->Bzk:Landroid/animation/AnimatorSet;

    .line 304
    .line 305
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->SD:Landroid/animation/AnimatorSet;

    .line 306
    .line 307
    new-array v5, v5, [Landroid/animation/Animator;

    .line 308
    .line 309
    aput-object v2, v5, v16

    .line 310
    .line 311
    aput-object v3, v5, v17

    .line 312
    .line 313
    aput-object v4, v5, v18

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 317
    return-void

    .line 318
    nop

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 375
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Og()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->JG:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->omh:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->SD:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->Bzk:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->JG:Landroid/animation/AnimatorSet;

    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/JG/BF;->Og()V

    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/JG/BF;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public pA()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/JG/BF;->KZx()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->JG:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->JG:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/JG/BF$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/JG/BF$1;-><init>(Lcom/bytedance/sdk/component/adexpress/JG/BF;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected pA(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->pA()Landroid/content/Context;

    move-result-object p1

    .line 3
    :cond_0
    const-string v0, "5"

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->SGo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/KZx/pA;->JG(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->BSW:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->BSW:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/KZx/pA;->ML(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const p1, 0x7d06ffee

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->pA:Landroid/widget/ImageView;

    const p1, 0x7d06ffef

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->Og:Landroid/widget/ImageView;

    const p1, 0x7d06ffea

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->ZZv:Landroid/widget/TextView;

    const p1, 0x7d06ffed

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->KZx:Landroid/widget/ImageView;

    const p1, 0x7d06ffeb

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->ML:Landroid/widget/TextView;

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->ZZv:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSlideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->ML:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->ML:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BF;->ML:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    return-void
.end method

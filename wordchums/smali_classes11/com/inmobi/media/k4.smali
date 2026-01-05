.class public final Lcom/inmobi/media/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/p3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/m4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/o3;FZJLcom/inmobi/media/M5;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    const-string v3, "expandInput"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v4, "inputType"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v5, "landingPageTelemetryMetaData"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    iget-object v7, v6, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/m4;

    .line 26
    .line 27
    iget-object v8, v7, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    check-cast v8, Landroid/app/Activity;

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object v9, v7, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/n3;

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    new-instance v9, Lcom/inmobi/media/n3;

    .line 43
    .line 44
    .line 45
    invoke-direct {v9, v8}, Lcom/inmobi/media/n3;-><init>(Landroid/app/Activity;)V

    .line 46
    .line 47
    iget-object v8, v7, Lcom/inmobi/media/m4;->h:Lcom/inmobi/media/B4;

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v8}, Lcom/inmobi/media/n3;->setLogger(Lcom/inmobi/media/B4;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v8, 0xffee

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    .line 59
    .line 60
    iget-object v8, v7, Lcom/inmobi/media/m4;->i:Lcom/inmobi/media/l4;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v8}, Lcom/inmobi/media/n3;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/q3;)V

    .line 64
    .line 65
    iput-object v9, v7, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/n3;

    .line 66
    .line 67
    :cond_2
    iget-object v8, v7, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/r;

    .line 68
    .line 69
    instance-of v9, v8, Lcom/inmobi/media/R9;

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    iget-object v9, v7, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/n3;

    .line 74
    .line 75
    if-nez v9, :cond_3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    check-cast v8, Lcom/inmobi/media/R9;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/inmobi/media/R9;->getListener()Lcom/inmobi/media/T9;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v8}, Lcom/inmobi/media/n3;->setUserLeftApplicationListener(Lcom/inmobi/media/Pb;)V

    .line 86
    .line 87
    :cond_4
    :goto_0
    iget-object v8, v7, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/n3;

    .line 88
    .line 89
    if-eqz v8, :cond_14

    .line 90
    .line 91
    iget-object v9, v7, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/r;

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-interface {v9}, Lcom/inmobi/media/r;->getAdType()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    if-nez v9, :cond_5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    move-object v14, v9

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_6
    :goto_2
    const-string v9, "banner"

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :goto_3
    iget-object v9, v7, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/r;

    .line 108
    .line 109
    const-string v10, ""

    .line 110
    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, Lcom/inmobi/media/r;->getImpressionId()Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    if-nez v9, :cond_7

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object v15, v9

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    :goto_4
    move-object v15, v10

    .line 122
    .line 123
    :goto_5
    iget-object v9, v7, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/r;

    .line 124
    .line 125
    if-eqz v9, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-interface {v9}, Lcom/inmobi/media/r;->getCreativeId()Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    if-nez v9, :cond_9

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    move-object v10, v9

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    const-string v3, "placementType"

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    const-string v3, "impressionId"

    .line 147
    .line 148
    .line 149
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string v3, "creativeId"

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    iget-object v3, v8, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    .line 160
    .line 161
    .line 162
    const v4, 0xffed

    .line 163
    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    move-object/from16 v16, v10

    .line 167
    .line 168
    new-instance v10, Lcom/inmobi/media/t3;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    const-string v3, "getContext(...)"

    .line 175
    .line 176
    .line 177
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    iget-object v3, v8, Lcom/inmobi/media/n3;->f:Lcom/inmobi/media/B4;

    .line 180
    .line 181
    move-wide/from16 v12, p5

    .line 182
    .line 183
    move-object/from16 v17, v3

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v10 .. v17}, Lcom/inmobi/media/t3;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B4;)V

    .line 187
    .line 188
    iput-object v10, v8, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v4}, Landroid/view/View;->setId(I)V

    .line 192
    .line 193
    :cond_b
    iget-object v3, v8, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    .line 194
    .line 195
    if-nez v3, :cond_c

    .line 196
    goto :goto_7

    .line 197
    .line 198
    .line 199
    :cond_c
    invoke-virtual {v3, v2}, Lcom/inmobi/media/t3;->setLandingPageTelemetryMetaData(Lcom/inmobi/media/M5;)V

    .line 200
    .line 201
    :goto_7
    iget v2, v8, Lcom/inmobi/media/n3;->a:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 205
    move-result v3

    .line 206
    .line 207
    .line 208
    const v5, 0xfffd

    .line 209
    const/4 v9, -0x1

    .line 210
    .line 211
    if-ne v2, v3, :cond_d

    .line 212
    goto :goto_a

    .line 213
    .line 214
    :cond_d
    sget-object v2, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    .line 215
    .line 216
    if-ne v1, v2, :cond_e

    .line 217
    .line 218
    iget-object v1, v8, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    .line 219
    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/inmobi/media/t3;->loadUrl(Ljava/lang/String;)V

    .line 224
    goto :goto_8

    .line 225
    .line 226
    :cond_e
    iget-object v1, v8, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    .line 227
    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    const-string v2, "text/html"

    .line 231
    .line 232
    const-string v3, "UTF-8"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/media/t3;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    :cond_f
    :goto_8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    const/16 v2, 0xa

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 246
    const/4 v2, 0x2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    .line 251
    iget-object v2, v8, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    .line 252
    .line 253
    if-nez v2, :cond_10

    .line 254
    goto :goto_9

    .line 255
    .line 256
    .line 257
    :cond_10
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    :goto_9
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    if-eqz v2, :cond_11

    .line 264
    goto :goto_a

    .line 265
    .line 266
    :cond_11
    iget-object v2, v8, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 273
    move-result v0

    .line 274
    .line 275
    iput v0, v8, Lcom/inmobi/media/n3;->a:I

    .line 276
    .line 277
    if-eqz p4, :cond_13

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    goto :goto_b

    .line 285
    .line 286
    .line 287
    :cond_12
    invoke-static {}, Lcom/inmobi/media/l3;->d()Lcom/inmobi/media/m3;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    iget v0, v0, Lcom/inmobi/media/m3;->c:F

    .line 291
    .line 292
    new-instance v1, Landroid/widget/LinearLayout;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 300
    const/4 v2, 0x0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 307
    .line 308
    const/high16 v2, 0x42c80000    # 100.0f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 312
    .line 313
    .line 314
    const v2, 0x108009a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 318
    .line 319
    .line 320
    const v2, -0x777778

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 324
    .line 325
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 326
    .line 327
    const/16 v3, 0x30

    .line 328
    int-to-float v3, v3

    .line 329
    mul-float/2addr v3, v0

    .line 330
    float-to-int v0, v3

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 334
    .line 335
    const/16 v0, 0xc

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 347
    .line 348
    const/high16 v2, 0x41c80000    # 25.0f

    .line 349
    .line 350
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v1, v0}, Lcom/inmobi/media/n3;->b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v1, v0}, Lcom/inmobi/media/n3;->d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v1, v0}, Lcom/inmobi/media/n3;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v1, v0}, Lcom/inmobi/media/n3;->c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 363
    goto :goto_b

    .line 364
    .line 365
    .line 366
    :cond_13
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 373
    :cond_14
    :goto_b
    const/4 v0, 0x1

    .line 374
    int-to-float v0, v0

    .line 375
    .line 376
    sub-float v0, v0, p3

    .line 377
    .line 378
    iput v0, v7, Lcom/inmobi/media/m4;->g:F

    .line 379
    .line 380
    iget-object v1, v7, Lcom/inmobi/media/m4;->c:Lcom/inmobi/media/B;

    .line 381
    .line 382
    if-eqz v1, :cond_15

    .line 383
    .line 384
    iput v0, v1, Lcom/inmobi/media/B;->c:F

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/inmobi/media/B;->e()V

    .line 388
    .line 389
    .line 390
    :cond_15
    invoke-virtual {v7}, Lcom/inmobi/media/m4;->c()V

    .line 391
    return-void
.end method

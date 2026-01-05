.class public final Lcom/fyber/inneractive/sdk/mraid/s;
.super Lcom/fyber/inneractive/sdk/mraid/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/h0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/h0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "Couldn\'t find content in the view tree"

    .line 3
    .line 4
    const-string v1, "Ad can be resized only if it\'s state is default or resized."

    .line 5
    .line 6
    const-string v2, "w"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    const-string v3, "h"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 16
    move-result v3

    .line 17
    .line 18
    const-string v4, "offsetX"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 22
    move-result v4

    .line 23
    .line 24
    const-string v5, "offsetY"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    const-string v6, "allowOffscreen"

    .line 31
    .line 32
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    const-string v7, "true"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    const-string v7, "customClosePosition"

    .line 45
    .line 46
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    if-gtz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 57
    .line 58
    iget v2, v2, Lcom/fyber/inneractive/sdk/web/I;->Z:I

    .line 59
    .line 60
    :cond_0
    if-gtz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 63
    .line 64
    iget v3, v3, Lcom/fyber/inneractive/sdk/web/I;->a0:I

    .line 65
    .line 66
    :cond_1
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 67
    .line 68
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    :cond_2
    const/4 v9, 0x0

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    const v10, 0x1020002

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    check-cast v8, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/web/I;->R:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    new-array v2, v9, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v2, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 102
    .line 103
    :cond_3
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/I;->O:Lcom/fyber/inneractive/sdk/web/z;

    .line 104
    .line 105
    sget-object v8, Lcom/fyber/inneractive/sdk/web/z;->DISABLED:Lcom/fyber/inneractive/sdk/web/z;

    .line 106
    .line 107
    if-ne v0, v8, :cond_4

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 112
    .line 113
    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/F;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 114
    .line 115
    if-eq v0, v8, :cond_5

    .line 116
    .line 117
    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/F;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 118
    .line 119
    if-eq v0, v8, :cond_5

    .line 120
    .line 121
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_5
    if-gez v2, :cond_6

    .line 128
    .line 129
    if-gez v3, :cond_6

    .line 130
    .line 131
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 132
    .line 133
    const-string v1, "Creative size passed to resize() was invalid."

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_6
    iput-boolean v9, v7, Lcom/fyber/inneractive/sdk/web/I;->X:Z

    .line 140
    .line 141
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    check-cast v0, Lcom/fyber/inneractive/sdk/web/B;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v9}, Lcom/fyber/inneractive/sdk/web/B;->b(Z)V

    .line 149
    .line 150
    :cond_7
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/I;->P:Lcom/fyber/inneractive/sdk/web/D;

    .line 151
    .line 152
    sget-object v1, Lcom/fyber/inneractive/sdk/web/D;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/D;

    .line 153
    .line 154
    if-eq v0, v1, :cond_8

    .line 155
    .line 156
    iget-boolean v1, v7, Lcom/fyber/inneractive/sdk/web/I;->X:Z

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    sget-object v1, Lcom/fyber/inneractive/sdk/web/D;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/D;

    .line 161
    .line 162
    if-eq v0, v1, :cond_9

    .line 163
    :cond_8
    const/4 v0, 0x1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/I;->c(Z)V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/web/I;->d(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 173
    move-result v0

    .line 174
    .line 175
    iput v0, v7, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 179
    move-result v0

    .line 180
    .line 181
    iput v0, v7, Lcom/fyber/inneractive/sdk/web/I;->d0:I

    .line 182
    .line 183
    if-nez v6, :cond_d

    .line 184
    .line 185
    add-int v0, v4, v2

    .line 186
    .line 187
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/I;->Z:I

    .line 188
    sub-int/2addr v0, v1

    .line 189
    .line 190
    if-lez v0, :cond_a

    .line 191
    sub-int/2addr v4, v0

    .line 192
    .line 193
    :cond_a
    if-gez v4, :cond_b

    .line 194
    move v4, v9

    .line 195
    .line 196
    :cond_b
    add-int v0, v5, v3

    .line 197
    .line 198
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/I;->a0:I

    .line 199
    sub-int/2addr v0, v1

    .line 200
    .line 201
    if-lez v0, :cond_c

    .line 202
    sub-int/2addr v5, v0

    .line 203
    .line 204
    :cond_c
    if-gez v5, :cond_d

    .line 205
    move v5, v9

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 209
    move-result v0

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 213
    move-result v1

    .line 214
    .line 215
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 222
    .line 223
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 229
    .line 230
    const/16 v1, 0x11

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 234
    .line 235
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 246
    .line 247
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 248
    .line 249
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 250
    .line 251
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 252
    .line 253
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    :cond_e
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 259
    .line 260
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/F;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 261
    .line 262
    if-eq v0, v1, :cond_f

    .line 263
    .line 264
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 265
    .line 266
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/D;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/mraid/D;-><init>(Lcom/fyber/inneractive/sdk/mraid/F;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 273
    .line 274
    iget v0, v7, Lcom/fyber/inneractive/sdk/web/I;->d0:I

    .line 275
    const/4 v1, -0x1

    .line 276
    .line 277
    if-eq v0, v1, :cond_f

    .line 278
    .line 279
    iget v2, v7, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    .line 280
    .line 281
    if-eq v2, v1, :cond_f

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 285
    move-result v0

    .line 286
    .line 287
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 291
    move-result v1

    .line 292
    .line 293
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/x;

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 300
    .line 301
    :cond_f
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;)V

    .line 305
    .line 306
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    check-cast v0, Landroid/view/ViewGroup;

    .line 313
    .line 314
    if-nez v0, :cond_10

    .line 315
    goto :goto_0

    .line 316
    .line 317
    :cond_10
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 324
    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    check-cast v0, Landroid/view/ViewGroup;

    .line 328
    goto :goto_1

    .line 329
    :cond_11
    :goto_0
    const/4 v0, 0x0

    .line 330
    .line 331
    :goto_1
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 332
    .line 333
    if-eqz v1, :cond_13

    .line 334
    .line 335
    if-nez v0, :cond_12

    .line 336
    goto :goto_2

    .line 337
    .line 338
    .line 339
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    :cond_13
    :goto_2
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    .line 346
    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    check-cast v0, Lcom/fyber/inneractive/sdk/web/B;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/B;->b()V

    .line 353
    return-void

    .line 354
    .line 355
    :catch_0
    new-array v2, v9, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 364
    :cond_14
    :goto_3
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

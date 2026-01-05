.class public Lcom/bytedance/sdk/component/adexpress/ZZv/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pA(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    const-string v0, "gaussianBlur destrot error: "

    .line 3
    .line 4
    const-string v1, "BlurUtils"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->Og()Z

    .line 11
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->pA()Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->KZx()Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;->aBv()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    :goto_0
    return-object v2

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    .line 59
    .line 60
    const v4, 0x3e4ccccd    # 0.2f

    .line 61
    mul-float/2addr v3, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    mul-float/2addr v5, v4

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 88
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->pA()Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->KZx()Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;->aBv()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    return-object v2

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_2
    return-object v2

    .line 134
    .line 135
    .line 136
    :cond_3
    :try_start_4
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 141
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 142
    .line 143
    .line 144
    :try_start_5
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 145
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 146
    .line 147
    .line 148
    :try_start_6
    invoke-static {p0, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 149
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 150
    int-to-float p2, p2

    .line 151
    .line 152
    .line 153
    :try_start_7
    invoke-virtual {v4, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 163
    .line 164
    .line 165
    :try_start_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->pA()Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->KZx()Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    if-eqz p0, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;->aBv()Z

    .line 176
    move-result p0

    .line 177
    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 187
    goto :goto_1

    .line 188
    :catchall_2
    move-exception p0

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_1
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_5
    :goto_3
    move-object v2, v3

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    :catchall_3
    move-exception p2

    .line 220
    goto :goto_5

    .line 221
    :catchall_4
    move-exception p2

    .line 222
    move-object v5, v2

    .line 223
    goto :goto_5

    .line 224
    :catchall_5
    move-exception p2

    .line 225
    move-object p1, v2

    .line 226
    move-object v5, p1

    .line 227
    goto :goto_5

    .line 228
    :catchall_6
    move-exception p2

    .line 229
    move-object p1, v2

    .line 230
    :goto_4
    move-object v4, p1

    .line 231
    move-object v5, v4

    .line 232
    goto :goto_5

    .line 233
    :catchall_7
    move-exception p2

    .line 234
    move-object p0, v2

    .line 235
    move-object p1, p0

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :goto_5
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v6, "gaussianBlur error: "

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    .line 257
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 258
    .line 259
    .line 260
    :try_start_a
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->pA()Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->KZx()Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    if-eqz p2, :cond_9

    .line 268
    .line 269
    .line 270
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;->aBv()Z

    .line 271
    move-result p2

    .line 272
    .line 273
    if-eqz p2, :cond_9

    .line 274
    .line 275
    if-eqz p0, :cond_6

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    .line 279
    goto :goto_6

    .line 280
    :catchall_8
    move-exception p0

    .line 281
    goto :goto_7

    .line 282
    .line 283
    :cond_6
    :goto_6
    if-eqz p1, :cond_7

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 287
    .line 288
    :cond_7
    if-eqz v5, :cond_8

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    .line 292
    .line 293
    :cond_8
    if-eqz v4, :cond_9

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 297
    goto :goto_8

    .line 298
    .line 299
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    .line 316
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_9
    :goto_8
    return-object v2

    .line 318
    :catchall_9
    move-exception p2

    .line 319
    .line 320
    .line 321
    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->pA()Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->KZx()Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;->aBv()Z

    .line 332
    move-result v2

    .line 333
    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    if-eqz p0, :cond_a

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    .line 340
    goto :goto_9

    .line 341
    :catchall_a
    move-exception p0

    .line 342
    goto :goto_a

    .line 343
    .line 344
    :cond_a
    :goto_9
    if-eqz p1, :cond_b

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 348
    .line 349
    :cond_b
    if-eqz v5, :cond_c

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    .line 353
    .line 354
    :cond_c
    if-eqz v4, :cond_d

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 358
    goto :goto_b

    .line 359
    .line 360
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    .line 377
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_d
    :goto_b
    throw p2
.end method

.class public final Lcom/google/android/gms/internal/ads/zzwp;
.super Lcom/google/android/gms/internal/ads/zzwr;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzcd;[IILcom/google/android/gms/internal/ads/zzyj;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzdj;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(Lcom/google/android/gms/internal/ads/zzcd;[II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p15}, Lcom/google/android/gms/internal/ads/zzfxr;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 8
    return-void
.end method

.method static bridge synthetic zzf([Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzfxr;
    .locals 23

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-ge v2, v5, :cond_1

    .line 14
    .line 15
    aget-object v5, p0, v2

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    .line 20
    array-length v5, v5

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 28
    .line 29
    new-instance v6, Lcom/google/android/gms/internal/ads/zzwn;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-array v2, v5, [[J

    .line 49
    move v7, v1

    .line 50
    .line 51
    :goto_2
    const-wide/16 v8, -0x1

    .line 52
    .line 53
    if-ge v7, v5, :cond_5

    .line 54
    .line 55
    aget-object v10, p0, v7

    .line 56
    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    new-array v8, v1, [J

    .line 60
    .line 61
    aput-object v8, v2, v7

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_2
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    .line 65
    array-length v11, v11

    .line 66
    .line 67
    new-array v11, v11, [J

    .line 68
    .line 69
    aput-object v11, v2, v7

    .line 70
    move v11, v1

    .line 71
    .line 72
    :goto_3
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    .line 73
    array-length v13, v12

    .line 74
    .line 75
    if-ge v11, v13, :cond_4

    .line 76
    .line 77
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 78
    .line 79
    aget v12, v12, v11

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    .line 86
    int-to-long v12, v12

    .line 87
    .line 88
    aget-object v14, v2, v7

    .line 89
    .line 90
    cmp-long v15, v12, v8

    .line 91
    .line 92
    if-nez v15, :cond_3

    .line 93
    move-wide v12, v3

    .line 94
    .line 95
    :cond_3
    aput-wide v12, v14, v11

    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_4
    aget-object v8, v2, v7

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 104
    .line 105
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_5
    new-array v7, v5, [I

    .line 109
    .line 110
    new-array v10, v5, [J

    .line 111
    move v11, v1

    .line 112
    .line 113
    :goto_5
    if-ge v11, v5, :cond_7

    .line 114
    .line 115
    aget-object v12, v2, v11

    .line 116
    array-length v13, v12

    .line 117
    .line 118
    if-nez v13, :cond_6

    .line 119
    move-wide v13, v3

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :cond_6
    aget-wide v13, v12, v1

    .line 123
    .line 124
    :goto_6
    aput-wide v13, v10, v11

    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    goto :goto_5

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzwp;->zzg(Ljava/util/List;[J)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc()Lcom/google/android/gms/internal/ads/zzfzc;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyx;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyv;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfyv;->zzb(I)Lcom/google/android/gms/internal/ads/zzfyt;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfyt;->zza()Lcom/google/android/gms/internal/ads/zzfyc;

    .line 146
    move-result-object v3

    .line 147
    move v4, v1

    .line 148
    .line 149
    :goto_7
    if-ge v4, v5, :cond_d

    .line 150
    .line 151
    aget-object v11, v2, v4

    .line 152
    array-length v11, v11

    .line 153
    .line 154
    if-gt v11, v6, :cond_9

    .line 155
    move v15, v1

    .line 156
    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    :cond_8
    move/from16 v19, v6

    .line 160
    goto :goto_c

    .line 161
    .line 162
    :cond_9
    new-array v12, v11, [D

    .line 163
    move v13, v1

    .line 164
    .line 165
    :goto_8
    aget-object v14, v2, v4

    .line 166
    array-length v15, v14

    .line 167
    .line 168
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    if-ge v13, v15, :cond_b

    .line 171
    move v15, v1

    .line 172
    .line 173
    move-object/from16 v18, v2

    .line 174
    .line 175
    aget-wide v1, v14, v13

    .line 176
    .line 177
    cmp-long v14, v1, v8

    .line 178
    .line 179
    if-nez v14, :cond_a

    .line 180
    goto :goto_9

    .line 181
    :cond_a
    long-to-double v1, v1

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 185
    move-result-wide v16

    .line 186
    .line 187
    :goto_9
    aput-wide v16, v12, v13

    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    move v1, v15

    .line 191
    .line 192
    move-object/from16 v2, v18

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    move v15, v1

    .line 195
    .line 196
    move-object/from16 v18, v2

    .line 197
    .line 198
    add-int/lit8 v11, v11, -0x1

    .line 199
    .line 200
    aget-wide v1, v12, v11

    .line 201
    .line 202
    aget-wide v13, v12, v15

    .line 203
    sub-double/2addr v1, v13

    .line 204
    move v13, v15

    .line 205
    .line 206
    :goto_a
    if-ge v13, v11, :cond_8

    .line 207
    .line 208
    aget-wide v19, v12, v13

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    aget-wide v21, v12, v13

    .line 213
    .line 214
    add-double v19, v19, v21

    .line 215
    .line 216
    cmpl-double v14, v1, v16

    .line 217
    .line 218
    if-nez v14, :cond_c

    .line 219
    .line 220
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 221
    goto :goto_b

    .line 222
    .line 223
    :cond_c
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 224
    .line 225
    mul-double v19, v19, v21

    .line 226
    .line 227
    aget-wide v21, v12, v15

    .line 228
    .line 229
    sub-double v19, v19, v21

    .line 230
    .line 231
    div-double v19, v19, v1

    .line 232
    .line 233
    .line 234
    :goto_b
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    move-result-object v14

    .line 236
    .line 237
    move/from16 v19, v6

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v14, v6}, Lcom/google/android/gms/internal/ads/zzfyp;->zzq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    move/from16 v6, v19

    .line 247
    goto :goto_a

    .line 248
    .line 249
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 250
    move v1, v15

    .line 251
    .line 252
    move-object/from16 v2, v18

    .line 253
    .line 254
    move/from16 v6, v19

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    move v15, v1

    .line 257
    .line 258
    move-object/from16 v18, v2

    .line 259
    .line 260
    move/from16 v19, v6

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfyp;->zzr()Ljava/util/Collection;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 268
    move-result-object v1

    .line 269
    move v2, v15

    .line 270
    .line 271
    .line 272
    :goto_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 273
    move-result v3

    .line 274
    .line 275
    if-ge v2, v3, :cond_e

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    check-cast v3, Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v3

    .line 286
    .line 287
    aget v4, v7, v3

    .line 288
    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    aput v4, v7, v3

    .line 292
    .line 293
    aget-object v6, v18, v3

    .line 294
    .line 295
    aget-wide v8, v6, v4

    .line 296
    .line 297
    aput-wide v8, v10, v3

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzwp;->zzg(Ljava/util/List;[J)V

    .line 301
    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    goto :goto_d

    .line 304
    :cond_e
    move v1, v15

    .line 305
    .line 306
    :goto_e
    if-ge v1, v5, :cond_10

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    aget-wide v2, v10, v1

    .line 315
    add-long/2addr v2, v2

    .line 316
    .line 317
    aput-wide v2, v10, v1

    .line 318
    .line 319
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 320
    goto :goto_e

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzwp;->zzg(Ljava/util/List;[J)V

    .line 324
    .line 325
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 326
    .line 327
    .line 328
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 329
    .line 330
    .line 331
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    move-result v2

    .line 333
    .line 334
    if-ge v15, v2, :cond_12

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 341
    .line 342
    if-nez v2, :cond_11

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 346
    move-result-object v2

    .line 347
    goto :goto_10

    .line 348
    .line 349
    .line 350
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    :goto_10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 355
    .line 356
    add-int/lit8 v15, v15, 0x1

    .line 357
    goto :goto_f

    .line 358
    .line 359
    .line 360
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 361
    move-result-object v0

    .line 362
    return-object v0
.end method

.method private static zzg(Ljava/util/List;[J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-wide v4, p1, v3

    .line 10
    add-long/2addr v1, v4

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v0, v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/internal/ads/zzwn;

    .line 30
    .line 31
    aget-wide v5, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method

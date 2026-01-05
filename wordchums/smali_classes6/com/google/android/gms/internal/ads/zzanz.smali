.class public final Lcom/google/android/gms/internal/ads/zzanz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzanx;

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzd:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzf:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzg:J

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_f

    .line 20
    const/4 v7, 0x2

    .line 21
    .line 22
    const-wide/16 v8, -0x1

    .line 23
    .line 24
    if-eq v2, v5, :cond_d

    .line 25
    const/4 v10, 0x3

    .line 26
    .line 27
    if-eq v2, v7, :cond_5

    .line 28
    .line 29
    if-eq v2, v10, :cond_2

    .line 30
    .line 31
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzg:J

    .line 32
    .line 33
    cmp-long v2, v10, v8

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 41
    .line 42
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzg:J

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanz;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzanx;->zzc(Lcom/google/android/gms/internal/ads/zzacl;J)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    return v3

    .line 60
    :cond_1
    return v6

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoc;->zza(Lcom/google/android/gms/internal/ads/zzacl;)Landroid/util/Pair;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 72
    move-result v3

    .line 73
    .line 74
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzf:I

    .line 75
    .line 76
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzd:J

    .line 85
    .line 86
    cmp-long v5, v10, v8

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v12, 0xffffffffL

    .line 94
    .line 95
    cmp-long v5, v2, v12

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    move-wide v2, v10

    .line 99
    .line 100
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzf:I

    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    .line 104
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzg:J

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 108
    move-result-wide v1

    .line 109
    .line 110
    cmp-long v3, v1, v8

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    cmp-long v3, v10, v1

    .line 115
    .line 116
    if-lez v3, :cond_4

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v5, "Data exceeds input length: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v5, ", "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    const-string v5, "WavExtractor"

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzg:J

    .line 149
    move-wide v10, v1

    .line 150
    .line 151
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanz;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzf:I

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzanx;->zza(IJ)V

    .line 160
    .line 161
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:I

    .line 162
    return v6

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoc;->zzb(Lcom/google/android/gms/internal/ads/zzacl;)Lcom/google/android/gms/internal/ads/zzaoa;

    .line 166
    move-result-object v15

    .line 167
    .line 168
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaoa;->zza:I

    .line 169
    .line 170
    const/16 v2, 0x11

    .line 171
    .line 172
    if-ne v1, v2, :cond_6

    .line 173
    .line 174
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanw;

    .line 175
    .line 176
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 177
    .line 178
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaoa;)V

    .line 182
    .line 183
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzanz;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v2, 0x6

    .line 186
    .line 187
    if-ne v1, v2, :cond_7

    .line 188
    .line 189
    new-instance v12, Lcom/google/android/gms/internal/ads/zzany;

    .line 190
    .line 191
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 192
    .line 193
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 194
    .line 195
    const-string v16, "audio/g711-alaw"

    .line 196
    .line 197
    const/16 v17, -0x1

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaoa;Ljava/lang/String;I)V

    .line 201
    .line 202
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzanz;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const/4 v2, 0x7

    .line 205
    .line 206
    if-ne v1, v2, :cond_8

    .line 207
    .line 208
    new-instance v12, Lcom/google/android/gms/internal/ads/zzany;

    .line 209
    .line 210
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 211
    .line 212
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 213
    .line 214
    const-string v16, "audio/g711-mlaw"

    .line 215
    .line 216
    const/16 v17, -0x1

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaoa;Ljava/lang/String;I)V

    .line 220
    .line 221
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzanz;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaoa;->zze:I

    .line 225
    .line 226
    if-eq v1, v5, :cond_b

    .line 227
    .line 228
    if-eq v1, v10, :cond_a

    .line 229
    .line 230
    .line 231
    const v3, 0xfffe

    .line 232
    .line 233
    if-eq v1, v3, :cond_b

    .line 234
    .line 235
    :cond_9
    move/from16 v17, v6

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_a
    const/16 v3, 0x20

    .line 239
    .line 240
    if-ne v2, v3, :cond_9

    .line 241
    .line 242
    :goto_1
    move/from16 v17, v4

    .line 243
    goto :goto_2

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzl(I)I

    .line 247
    move-result v4

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :goto_2
    if-eqz v17, :cond_c

    .line 251
    .line 252
    new-instance v12, Lcom/google/android/gms/internal/ads/zzany;

    .line 253
    .line 254
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 255
    .line 256
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 257
    .line 258
    const-string v16, "audio/raw"

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaoa;Ljava/lang/String;I)V

    .line 262
    .line 263
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzanz;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 264
    .line 265
    :goto_3
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:I

    .line 266
    return v6

    .line 267
    .line 268
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    const-string v3, "Unsupported WAV format type: "

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 287
    move-result-object v1

    .line 288
    throw v1

    .line 289
    .line 290
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 291
    .line 292
    const/16 v3, 0x8

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaob;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaob;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaob;->zza:I

    .line 302
    .line 303
    .line 304
    const v10, 0x64733634

    .line 305
    .line 306
    if-eq v5, v10, :cond_e

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 310
    goto :goto_4

    .line 311
    .line 312
    :cond_e
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v5, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzr()J

    .line 329
    move-result-wide v8

    .line 330
    .line 331
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaob;->zzb:J

    .line 332
    long-to-int v2, v4

    .line 333
    add-int/2addr v2, v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 337
    .line 338
    :goto_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzd:J

    .line 339
    .line 340
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:I

    .line 341
    return v6

    .line 342
    .line 343
    .line 344
    :cond_f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 345
    move-result-wide v7

    .line 346
    .line 347
    const-wide/16 v9, 0x0

    .line 348
    .line 349
    cmp-long v2, v7, v9

    .line 350
    .line 351
    if-nez v2, :cond_10

    .line 352
    move v2, v5

    .line 353
    goto :goto_5

    .line 354
    :cond_10
    move v2, v6

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 358
    .line 359
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzf:I

    .line 360
    .line 361
    if-eq v2, v3, :cond_11

    .line 362
    .line 363
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 367
    .line 368
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:I

    .line 369
    goto :goto_6

    .line 370
    .line 371
    .line 372
    :cond_11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoc;->zzc(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 373
    move-result v2

    .line 374
    .line 375
    if-eqz v2, :cond_12

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 379
    move-result-wide v2

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 383
    move-result-wide v7

    .line 384
    sub-long/2addr v2, v7

    .line 385
    .line 386
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 387
    long-to-int v2, v2

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 391
    .line 392
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:I

    .line 393
    :goto_6
    return v6

    .line 394
    .line 395
    :cond_12
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 396
    const/4 v2, 0x0

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 400
    move-result-object v1

    .line 401
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 14
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    .line 11
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzanx;->zzb(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoc;->zzc(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

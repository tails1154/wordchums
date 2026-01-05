.class public final Lcom/google/android/gms/internal/ads/zzahp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzacy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzada;

.field private final zze:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzbk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzahr;

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzada;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzada;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:Lcom/google/android/gms/internal/ads/zzada;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzacl;)I
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
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
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzi:I

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahp;->zzm(Lcom/google/android/gms/internal/ads/zzacl;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 18
    const/4 v8, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_18

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 23
    .line 24
    new-instance v14, Lcom/google/android/gms/internal/ads/zzek;

    .line 25
    .line 26
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 27
    .line 28
    .line 29
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 36
    .line 37
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 38
    move-object v10, v1

    .line 39
    .line 40
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaby;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 46
    .line 47
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadc;->zza:I

    .line 48
    and-int/2addr v9, v8

    .line 49
    .line 50
    const/16 v10, 0x15

    .line 51
    .line 52
    const/16 v11, 0x24

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    .line 57
    .line 58
    if-eq v2, v8, :cond_3

    .line 59
    move v10, v11

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    .line 63
    .line 64
    if-eq v2, v8, :cond_2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    const/16 v10, 0xd

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 71
    move-result v2

    .line 72
    .line 73
    add-int/lit8 v9, v10, 0x4

    .line 74
    .line 75
    .line 76
    const v12, 0x56425249

    .line 77
    .line 78
    .line 79
    const v13, 0x496e666f

    .line 80
    .line 81
    .line 82
    const v15, 0x58696e67

    .line 83
    .line 84
    if-lt v2, v9, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eq v2, v15, :cond_6

    .line 94
    .line 95
    if-ne v2, v13, :cond_4

    .line 96
    move v2, v13

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 101
    move-result v2

    .line 102
    .line 103
    const/16 v9, 0x28

    .line 104
    .line 105
    if-lt v2, v9, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 112
    move-result v2

    .line 113
    .line 114
    if-ne v2, v12, :cond_5

    .line 115
    move v2, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v2, v4

    .line 118
    .line 119
    :cond_6
    :goto_2
    if-eq v2, v13, :cond_8

    .line 120
    .line 121
    if-eq v2, v12, :cond_7

    .line 122
    .line 123
    if-eq v2, v15, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 127
    const/4 v2, 0x0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :goto_3
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 140
    move-result-wide v9

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 144
    move-result-wide v11

    .line 145
    .line 146
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 147
    .line 148
    .line 149
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzahs;->zzb(JJLcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahs;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 153
    .line 154
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 155
    move-object v10, v1

    .line 156
    .line 157
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaby;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_8
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzaht;->zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaht;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Z

    .line 173
    move-result v11

    .line 174
    .line 175
    if-nez v11, :cond_9

    .line 176
    .line 177
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    .line 178
    .line 179
    if-eq v11, v3, :cond_9

    .line 180
    .line 181
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    .line 182
    .line 183
    if-eq v12, v3, :cond_9

    .line 184
    .line 185
    iput v11, v10, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    .line 186
    .line 187
    iput v12, v10, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 191
    move-result-wide v10

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 195
    move-result-wide v12

    .line 196
    .line 197
    const-wide/16 v16, -0x1

    .line 198
    .line 199
    cmp-long v12, v12, v16

    .line 200
    .line 201
    if-eqz v12, :cond_a

    .line 202
    .line 203
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaht;->zzc:J

    .line 204
    .line 205
    cmp-long v14, v12, v16

    .line 206
    .line 207
    if-eqz v14, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 211
    move-result-wide v18

    .line 212
    add-long/2addr v12, v10

    .line 213
    .line 214
    cmp-long v14, v18, v12

    .line 215
    .line 216
    if-eqz v14, :cond_a

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 225
    move-result-wide v5

    .line 226
    .line 227
    new-instance v14, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const-string v7, "Data size mismatch between stream ("

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v5, ") and Xing frame ("

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v5, "), using Xing value."

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    const-string v6, "Mp3Extractor"

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    goto :goto_4

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :cond_a
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 273
    .line 274
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 275
    move-object v6, v1

    .line 276
    .line 277
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaby;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 281
    .line 282
    if-ne v2, v15, :cond_b

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzaht;J)Lcom/google/android/gms/internal/ads/zzahu;

    .line 286
    move-result-object v2

    .line 287
    goto :goto_7

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 291
    move-result-wide v5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaht;->zza()J

    .line 295
    move-result-wide v25

    .line 296
    .line 297
    cmp-long v2, v25, v18

    .line 298
    .line 299
    if-nez v2, :cond_d

    .line 300
    .line 301
    :cond_c
    move-object/from16 v2, v20

    .line 302
    goto :goto_7

    .line 303
    .line 304
    :cond_d
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaht;->zzc:J

    .line 305
    .line 306
    cmp-long v2, v12, v16

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    add-long v5, v10, v12

    .line 311
    .line 312
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    .line 313
    .line 314
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 315
    :goto_5
    int-to-long v14, v2

    .line 316
    sub-long/2addr v12, v14

    .line 317
    .line 318
    move-wide/from16 v28, v5

    .line 319
    .line 320
    move-wide/from16 v21, v12

    .line 321
    goto :goto_6

    .line 322
    .line 323
    :cond_e
    cmp-long v2, v5, v16

    .line 324
    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    sub-long v12, v5, v10

    .line 328
    .line 329
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    .line 330
    .line 331
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 332
    goto :goto_5

    .line 333
    .line 334
    :goto_6
    sget-object v27, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 335
    .line 336
    .line 337
    const-wide/32 v23, 0x7a1200

    .line 338
    .line 339
    .line 340
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 341
    move-result-wide v5

    .line 342
    .line 343
    move-wide/from16 v12, v21

    .line 344
    .line 345
    move-object/from16 v2, v27

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(J)I

    .line 349
    move-result v32

    .line 350
    .line 351
    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzaht;->zzb:J

    .line 352
    .line 353
    .line 354
    invoke-static {v12, v13, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

    .line 355
    move-result-wide v5

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(J)I

    .line 359
    move-result v33

    .line 360
    .line 361
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    .line 362
    .line 363
    new-instance v27, Lcom/google/android/gms/internal/ads/zzahm;

    .line 364
    .line 365
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 366
    int-to-long v5, v2

    .line 367
    .line 368
    add-long v30, v10, v5

    .line 369
    .line 370
    const/16 v34, 0x0

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(JJIIZ)V

    .line 374
    .line 375
    move-object/from16 v2, v27

    .line 376
    .line 377
    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzj:Lcom/google/android/gms/internal/ads/zzbk;

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 381
    move-result-wide v6

    .line 382
    .line 383
    if-eqz v5, :cond_12

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbk;->zza()I

    .line 387
    move-result v9

    .line 388
    move v10, v4

    .line 389
    .line 390
    :goto_8
    if-ge v10, v9, :cond_12

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzbk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbj;

    .line 394
    move-result-object v11

    .line 395
    .line 396
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzagi;

    .line 397
    .line 398
    if-eqz v12, :cond_11

    .line 399
    .line 400
    check-cast v11, Lcom/google/android/gms/internal/ads/zzagi;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbk;->zza()I

    .line 404
    move-result v9

    .line 405
    move v10, v4

    .line 406
    .line 407
    :goto_9
    if-ge v10, v9, :cond_10

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzbk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbj;

    .line 411
    move-result-object v12

    .line 412
    .line 413
    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzagm;

    .line 414
    .line 415
    if-eqz v13, :cond_f

    .line 416
    .line 417
    check-cast v12, Lcom/google/android/gms/internal/ads/zzagm;

    .line 418
    .line 419
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzagd;->zzf:Ljava/lang/String;

    .line 420
    .line 421
    const-string v14, "TLEN"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v13

    .line 426
    .line 427
    if-eqz v13, :cond_f

    .line 428
    .line 429
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzagm;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 430
    .line 431
    .line 432
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v5

    .line 434
    .line 435
    check-cast v5, Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 439
    move-result-wide v9

    .line 440
    .line 441
    .line 442
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 443
    move-result-wide v9

    .line 444
    goto :goto_a

    .line 445
    .line 446
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 447
    goto :goto_9

    .line 448
    .line 449
    :cond_10
    move-wide/from16 v9, v18

    .line 450
    .line 451
    .line 452
    :goto_a
    invoke-static {v6, v7, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(JLcom/google/android/gms/internal/ads/zzagi;J)Lcom/google/android/gms/internal/ads/zzaho;

    .line 453
    move-result-object v5

    .line 454
    goto :goto_b

    .line 455
    .line 456
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 457
    goto :goto_8

    .line 458
    .line 459
    :cond_12
    move-object/from16 v5, v20

    .line 460
    .line 461
    :goto_b
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzp:Z

    .line 462
    .line 463
    if-eqz v6, :cond_13

    .line 464
    .line 465
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahq;

    .line 466
    .line 467
    .line 468
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzahq;-><init>()V

    .line 469
    goto :goto_d

    .line 470
    .line 471
    :cond_13
    if-eqz v5, :cond_14

    .line 472
    move-object v2, v5

    .line 473
    goto :goto_c

    .line 474
    .line 475
    :cond_14
    if-nez v2, :cond_15

    .line 476
    .line 477
    move-object/from16 v2, v20

    .line 478
    .line 479
    :cond_15
    :goto_c
    if-eqz v2, :cond_16

    .line 480
    .line 481
    .line 482
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    .line 483
    goto :goto_d

    .line 484
    .line 485
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 489
    move-result-object v2

    .line 490
    move-object v5, v1

    .line 491
    .line 492
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    .line 493
    const/4 v6, 0x4

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 497
    .line 498
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 502
    .line 503
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 504
    .line 505
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 509
    move-result v5

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzadc;->zza(I)Z

    .line 513
    .line 514
    new-instance v9, Lcom/google/android/gms/internal/ads/zzahm;

    .line 515
    .line 516
    .line 517
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 518
    move-result-wide v10

    .line 519
    .line 520
    .line 521
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 522
    move-result-wide v12

    .line 523
    .line 524
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 525
    .line 526
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzf:I

    .line 527
    .line 528
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 529
    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    .line 533
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(JJIIZ)V

    .line 534
    move-object v2, v9

    .line 535
    .line 536
    :goto_d
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 537
    .line 538
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 539
    .line 540
    .line 541
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 542
    .line 543
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 544
    .line 545
    .line 546
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 547
    .line 548
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 549
    .line 550
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzadc;->zzb:Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 554
    .line 555
    const/16 v5, 0x1000

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzP(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 559
    .line 560
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 561
    .line 562
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 566
    .line 567
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 568
    .line 569
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 573
    .line 574
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    .line 575
    .line 576
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 580
    .line 581
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    .line 582
    .line 583
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 587
    .line 588
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzj:Lcom/google/android/gms/internal/ads/zzbk;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    .line 592
    .line 593
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 594
    .line 595
    .line 596
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzahr;->zzc()I

    .line 597
    move-result v5

    .line 598
    .line 599
    .line 600
    const v6, -0x7fffffff

    .line 601
    .line 602
    if-eq v5, v6, :cond_17

    .line 603
    .line 604
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 605
    .line 606
    .line 607
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzahr;->zzc()I

    .line 608
    move-result v5

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 612
    .line 613
    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 617
    move-result-object v2

    .line 618
    .line 619
    .line 620
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 624
    move-result-wide v5

    .line 625
    .line 626
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzm:J

    .line 627
    goto :goto_e

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    :cond_18
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzm:J

    .line 637
    .line 638
    const-wide/16 v9, 0x0

    .line 639
    .line 640
    cmp-long v2, v5, v9

    .line 641
    .line 642
    if-eqz v2, :cond_19

    .line 643
    .line 644
    .line 645
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 646
    move-result-wide v9

    .line 647
    .line 648
    cmp-long v2, v9, v5

    .line 649
    .line 650
    if-gez v2, :cond_19

    .line 651
    sub-long/2addr v5, v9

    .line 652
    move-object v2, v1

    .line 653
    .line 654
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaby;

    .line 655
    long-to-int v5, v5

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 659
    .line 660
    :cond_19
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzn:I

    .line 661
    .line 662
    if-nez v2, :cond_1f

    .line 663
    .line 664
    .line 665
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 666
    .line 667
    .line 668
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahp;->zzl(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 669
    move-result v2

    .line 670
    .line 671
    if-eqz v2, :cond_1a

    .line 672
    return v3

    .line 673
    .line 674
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 678
    .line 679
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 683
    move-result v2

    .line 684
    .line 685
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzi:I

    .line 686
    int-to-long v5, v5

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahp;->zzk(IJ)Z

    .line 690
    move-result v5

    .line 691
    .line 692
    if-eqz v5, :cond_1e

    .line 693
    .line 694
    .line 695
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzb(I)I

    .line 696
    move-result v5

    .line 697
    .line 698
    if-ne v5, v3, :cond_1b

    .line 699
    goto :goto_f

    .line 700
    .line 701
    :cond_1b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zza(I)Z

    .line 705
    .line 706
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    .line 707
    .line 708
    cmp-long v2, v5, v18

    .line 709
    .line 710
    if-nez v2, :cond_1c

    .line 711
    .line 712
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 713
    .line 714
    .line 715
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 716
    move-result-wide v5

    .line 717
    .line 718
    .line 719
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahr;->zze(J)J

    .line 720
    move-result-wide v5

    .line 721
    .line 722
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    .line 723
    .line 724
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 725
    .line 726
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 727
    .line 728
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzn:I

    .line 729
    .line 730
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 731
    .line 732
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzahn;

    .line 733
    .line 734
    if-nez v6, :cond_1d

    .line 735
    move v2, v5

    .line 736
    goto :goto_10

    .line 737
    .line 738
    :cond_1d
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:J

    .line 739
    .line 740
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    .line 741
    int-to-long v1, v1

    .line 742
    add-long/2addr v3, v1

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzahp;->zzh(J)J

    .line 746
    throw v20

    .line 747
    .line 748
    :cond_1e
    :goto_f
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 752
    .line 753
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzi:I

    .line 754
    return v4

    .line 755
    .line 756
    :cond_1f
    :goto_10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 757
    .line 758
    .line 759
    invoke-interface {v5, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    .line 760
    move-result v1

    .line 761
    .line 762
    if-ne v1, v3, :cond_20

    .line 763
    return v3

    .line 764
    .line 765
    :cond_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzn:I

    .line 766
    sub-int/2addr v2, v1

    .line 767
    .line 768
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzn:I

    .line 769
    .line 770
    if-lez v2, :cond_21

    .line 771
    return v4

    .line 772
    .line 773
    :cond_21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 774
    .line 775
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:J

    .line 776
    .line 777
    .line 778
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahp;->zzh(J)J

    .line 779
    move-result-wide v6

    .line 780
    .line 781
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 782
    .line 783
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 784
    const/4 v10, 0x0

    .line 785
    const/4 v11, 0x0

    .line 786
    const/4 v8, 0x1

    .line 787
    .line 788
    .line 789
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 790
    .line 791
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:J

    .line 792
    .line 793
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 794
    .line 795
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    .line 796
    int-to-long v5, v3

    .line 797
    add-long/2addr v1, v5

    .line 798
    .line 799
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:J

    .line 800
    .line 801
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzn:I

    .line 802
    return v4
.end method

.method private final zzh(J)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    .line 7
    int-to-long v3, v0

    .line 8
    .line 9
    .line 10
    const-wide/32 v5, 0xf4240

    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
.end method

.method private static zzk(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzd()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    const-wide/16 v6, -0x4

    .line 22
    add-long/2addr v2, v6

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    .line 30
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzm([BIIZ)Z

    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    return v1

    .line 44
    :cond_2
    return v3

    .line 45
    :catch_0
    return v1
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzacl;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:Lcom/google/android/gms/internal/ads/zzada;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzada;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzaga;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzj:Lcom/google/android/gms/internal/ads/zzbk;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Lcom/google/android/gms/internal/ads/zzbk;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 34
    move-result-wide v3

    .line 35
    long-to-int v0, v3

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    move-object v3, p1

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 44
    :cond_1
    move v3, v2

    .line 45
    :goto_0
    move v4, v3

    .line 46
    move v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v2

    .line 49
    move v3, v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahp;->zzl(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x1

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    if-lez v4, :cond_3

    .line 60
    goto :goto_4

    .line 61
    .line 62
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 72
    .line 73
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    int-to-long v8, v3

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzahp;->zzk(IJ)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzb(I)I

    .line 90
    move-result v8

    .line 91
    const/4 v9, -0x1

    .line 92
    .line 93
    if-ne v8, v9, :cond_b

    .line 94
    .line 95
    :cond_6
    if-eq v7, p2, :cond_7

    .line 96
    .line 97
    const/high16 v3, 0x20000

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_7
    const v3, 0x8000

    .line 102
    .line 103
    :goto_2
    add-int/lit8 v4, v5, 0x1

    .line 104
    .line 105
    if-ne v5, v3, :cond_9

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    return v2

    .line 109
    .line 110
    :cond_8
    const-string p1, "Searched too many bytes."

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_9
    if-eqz p2, :cond_a

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 121
    .line 122
    add-int v3, v0, v4

    .line 123
    move-object v5, p1

    .line 124
    .line 125
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 129
    :goto_3
    move v3, v2

    .line 130
    move v5, v4

    .line 131
    move v4, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_a
    move-object v3, p1

    .line 134
    .line 135
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    if-ne v4, v7, :cond_c

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzadc;->zza(I)Z

    .line 149
    move v3, v6

    .line 150
    goto :goto_6

    .line 151
    :cond_c
    const/4 v6, 0x4

    .line 152
    .line 153
    if-ne v4, v6, :cond_e

    .line 154
    .line 155
    :goto_4
    if-eqz p2, :cond_d

    .line 156
    add-int/2addr v0, v5

    .line 157
    .line 158
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 162
    goto :goto_5

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 166
    .line 167
    :goto_5
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzi:I

    .line 168
    return v7

    .line 169
    .line 170
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 171
    move-object v6, p1

    .line 172
    .line 173
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaby;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 177
    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzp:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahp;->zzg(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 17
    .line 18
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzahn;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahp;->zzh(J)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzadi;->zza()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    cmp-long p2, v2, v0

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahn;

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 18
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzi:I

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:J

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzn:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 19
    .line 20
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzahn;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahp;->zzm(Lcom/google/android/gms/internal/ads/zzacl;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

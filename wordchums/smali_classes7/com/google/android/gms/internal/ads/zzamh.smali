.class public final Lcom/google/android/gms/internal/ads/zzamh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzanv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzek;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzamx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:[Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzamg;

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:Z

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzanv;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzanv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzanv;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamg;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamg;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Lcom/google/android/gms/internal/ads/zzek;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    goto :goto_0

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    .line 6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 7
    .line 8
    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 13
    move-result v5

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 17
    move-result v6

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 21
    move-result-object v7

    .line 22
    .line 23
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:J

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-long/2addr v8, v10

    .line 30
    .line 31
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:J

    .line 32
    .line 33
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 37
    move-result v9

    .line 38
    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 43
    .line 44
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:[Z

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzfh;->zza([BII[Z)I

    .line 48
    move-result v8

    .line 49
    .line 50
    if-ne v8, v6, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamg;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzamg;->zza([BII)V

    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 67
    :cond_1
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 71
    move-result-object v9

    .line 72
    .line 73
    add-int/lit8 v11, v8, 0x3

    .line 74
    .line 75
    aget-byte v9, v9, v11

    .line 76
    .line 77
    and-int/lit16 v9, v9, 0xff

    .line 78
    .line 79
    sub-int v12, v8, v5

    .line 80
    .line 81
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Z

    .line 82
    .line 83
    if-nez v13, :cond_a

    .line 84
    .line 85
    if-lez v12, :cond_3

    .line 86
    .line 87
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamg;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzamg;->zza([BII)V

    .line 91
    .line 92
    :cond_3
    if-gez v12, :cond_4

    .line 93
    neg-int v13, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v13, 0x0

    .line 96
    .line 97
    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamg;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v9, v13}, Lcom/google/android/gms/internal/ads/zzamg;->zzc(II)Z

    .line 101
    move-result v13

    .line 102
    .line 103
    if-eqz v13, :cond_a

    .line 104
    .line 105
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamg;

    .line 106
    .line 107
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzamg;->zzc:[B

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzamg;->zza:I

    .line 117
    .line 118
    .line 119
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    move-result-object v3

    .line 121
    .line 122
    aget-byte v14, v3, v2

    .line 123
    .line 124
    and-int/lit16 v14, v14, 0xff

    .line 125
    .line 126
    const/16 v17, 0x5

    .line 127
    .line 128
    move/from16 v18, v2

    .line 129
    .line 130
    aget-byte v2, v3, v17

    .line 131
    .line 132
    and-int/lit16 v4, v2, 0xff

    .line 133
    .line 134
    const/16 v20, 0x6

    .line 135
    .line 136
    aget-byte v1, v3, v20

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 139
    .line 140
    const/16 v20, 0x7

    .line 141
    .line 142
    move/from16 v22, v1

    .line 143
    .line 144
    aget-byte v1, v3, v20

    .line 145
    .line 146
    and-int/lit16 v1, v1, 0xf0

    .line 147
    .line 148
    and-int/lit8 v2, v2, 0xf

    .line 149
    .line 150
    shl-int/lit8 v14, v14, 0x4

    .line 151
    .line 152
    shr-int/lit8 v4, v4, 0x4

    .line 153
    or-int/2addr v4, v14

    .line 154
    .line 155
    shr-int/lit8 v1, v1, 0x4

    .line 156
    .line 157
    const/16 v14, 0x8

    .line 158
    shl-int/2addr v2, v14

    .line 159
    .line 160
    or-int v2, v2, v22

    .line 161
    const/4 v14, 0x2

    .line 162
    .line 163
    if-eq v1, v14, :cond_7

    .line 164
    const/4 v14, 0x3

    .line 165
    .line 166
    if-eq v1, v14, :cond_6

    .line 167
    .line 168
    move/from16 v14, v18

    .line 169
    .line 170
    if-eq v1, v14, :cond_5

    .line 171
    .line 172
    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    .line 174
    :goto_2
    const/16 v18, 0x4

    .line 175
    .line 176
    const/16 v19, 0x3

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_5
    mul-int/lit8 v1, v2, 0x79

    .line 180
    .line 181
    mul-int/lit8 v14, v4, 0x64

    .line 182
    :goto_3
    int-to-float v1, v1

    .line 183
    int-to-float v14, v14

    .line 184
    div-float/2addr v1, v14

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_6
    mul-int/lit8 v1, v2, 0x10

    .line 188
    .line 189
    mul-int/lit8 v14, v4, 0x9

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_7
    mul-int/lit8 v1, v2, 0x4

    .line 193
    .line 194
    const/16 v19, 0x3

    .line 195
    .line 196
    mul-int/lit8 v14, v4, 0x3

    .line 197
    int-to-float v1, v1

    .line 198
    int-to-float v14, v14

    .line 199
    div-float/2addr v1, v14

    .line 200
    .line 201
    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/zzad;

    .line 202
    .line 203
    .line 204
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 208
    .line 209
    const-string v15, "video/mpeg2"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    aget-byte v2, v3, v20

    .line 235
    .line 236
    and-int/lit8 v2, v2, 0xf

    .line 237
    .line 238
    add-int/lit8 v2, v2, -0x1

    .line 239
    .line 240
    const-wide/16 v14, 0x0

    .line 241
    .line 242
    if-ltz v2, :cond_9

    .line 243
    .line 244
    const/16 v4, 0x8

    .line 245
    .line 246
    if-ge v2, v4, :cond_9

    .line 247
    .line 248
    sget-object v4, Lcom/google/android/gms/internal/ads/zzamh;->zza:[D

    .line 249
    .line 250
    aget-wide v14, v4, v2

    .line 251
    .line 252
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzamg;->zzb:I

    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x9

    .line 255
    .line 256
    aget-byte v2, v3, v2

    .line 257
    .line 258
    and-int/lit8 v3, v2, 0x60

    .line 259
    .line 260
    shr-int/lit8 v3, v3, 0x5

    .line 261
    .line 262
    and-int/lit8 v2, v2, 0x1f

    .line 263
    .line 264
    if-eq v3, v2, :cond_8

    .line 265
    int-to-double v3, v3

    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 270
    .line 271
    add-double v3, v3, v22

    .line 272
    .line 273
    move-wide/from16 v22, v3

    .line 274
    int-to-double v2, v2

    .line 275
    .line 276
    div-double v3, v22, v2

    .line 277
    mul-double/2addr v14, v3

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    :cond_8
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 283
    div-double/2addr v2, v14

    .line 284
    double-to-long v14, v2

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 295
    .line 296
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaf;

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 302
    .line 303
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 309
    move-result-wide v1

    .line 310
    .line 311
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:J

    .line 312
    .line 313
    move/from16 v1, v16

    .line 314
    .line 315
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Z

    .line 316
    goto :goto_5

    .line 317
    .line 318
    :cond_a
    move/from16 v18, v2

    .line 319
    .line 320
    move/from16 v19, v4

    .line 321
    .line 322
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 323
    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    if-lez v12, :cond_b

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 330
    const/4 v1, 0x0

    .line 331
    goto :goto_6

    .line 332
    :cond_b
    neg-int v1, v12

    .line 333
    .line 334
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 338
    move-result v1

    .line 339
    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 343
    .line 344
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 345
    .line 346
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([BI)I

    .line 350
    move-result v1

    .line 351
    .line 352
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 353
    .line 354
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 355
    .line 356
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 357
    .line 358
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 362
    .line 363
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzanv;

    .line 364
    .line 365
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    .line 366
    .line 367
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzanv;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    .line 371
    .line 372
    :cond_c
    const/16 v1, 0xb2

    .line 373
    .line 374
    if-ne v9, v1, :cond_e

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 378
    move-result-object v2

    .line 379
    .line 380
    const/16 v21, 0x2

    .line 381
    .line 382
    add-int/lit8 v3, v8, 0x2

    .line 383
    .line 384
    aget-byte v2, v2, v3

    .line 385
    const/4 v3, 0x1

    .line 386
    .line 387
    if-ne v2, v3, :cond_d

    .line 388
    .line 389
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 393
    :cond_d
    move v9, v1

    .line 394
    goto :goto_7

    .line 395
    .line 396
    :cond_e
    const/16 v21, 0x2

    .line 397
    .line 398
    :goto_7
    if-eqz v9, :cond_11

    .line 399
    .line 400
    const/16 v1, 0xb3

    .line 401
    .line 402
    if-ne v9, v1, :cond_f

    .line 403
    goto :goto_8

    .line 404
    .line 405
    :cond_f
    const/16 v1, 0xb8

    .line 406
    .line 407
    if-ne v9, v1, :cond_10

    .line 408
    const/4 v1, 0x1

    .line 409
    .line 410
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:Z

    .line 411
    move v3, v1

    .line 412
    .line 413
    goto/16 :goto_d

    .line 414
    :cond_10
    const/4 v3, 0x1

    .line 415
    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :cond_11
    :goto_8
    sub-int v27, v6, v8

    .line 419
    .line 420
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzq:Z

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 426
    .line 427
    if-eqz v1, :cond_12

    .line 428
    .line 429
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Z

    .line 430
    .line 431
    if-eqz v1, :cond_12

    .line 432
    .line 433
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    .line 434
    .line 435
    cmp-long v1, v4, v2

    .line 436
    .line 437
    if-eqz v1, :cond_12

    .line 438
    .line 439
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:Z

    .line 440
    .line 441
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:J

    .line 442
    .line 443
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:J

    .line 444
    sub-long/2addr v12, v14

    .line 445
    long-to-int v8, v12

    .line 446
    .line 447
    sub-int v26, v8, v27

    .line 448
    .line 449
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    move/from16 v25, v1

    .line 454
    .line 455
    move-wide/from16 v23, v4

    .line 456
    .line 457
    move-object/from16 v22, v8

    .line 458
    .line 459
    .line 460
    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 461
    .line 462
    :cond_12
    move/from16 v1, v27

    .line 463
    .line 464
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Z

    .line 465
    .line 466
    if-eqz v4, :cond_14

    .line 467
    .line 468
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzq:Z

    .line 469
    .line 470
    if-eqz v4, :cond_13

    .line 471
    goto :goto_9

    .line 472
    :cond_13
    const/4 v1, 0x0

    .line 473
    const/4 v3, 0x1

    .line 474
    goto :goto_b

    .line 475
    .line 476
    :cond_14
    :goto_9
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:J

    .line 477
    int-to-long v12, v1

    .line 478
    sub-long/2addr v4, v12

    .line 479
    .line 480
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:J

    .line 481
    .line 482
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    .line 483
    .line 484
    cmp-long v1, v4, v2

    .line 485
    .line 486
    if-eqz v1, :cond_15

    .line 487
    goto :goto_a

    .line 488
    .line 489
    :cond_15
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    .line 490
    .line 491
    cmp-long v1, v4, v2

    .line 492
    .line 493
    if-eqz v1, :cond_16

    .line 494
    .line 495
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:J

    .line 496
    add-long/2addr v4, v12

    .line 497
    goto :goto_a

    .line 498
    :cond_16
    move-wide v4, v2

    .line 499
    .line 500
    :goto_a
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    .line 501
    const/4 v1, 0x0

    .line 502
    .line 503
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:Z

    .line 504
    .line 505
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    .line 506
    const/4 v3, 0x1

    .line 507
    .line 508
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Z

    .line 509
    .line 510
    :goto_b
    if-nez v9, :cond_17

    .line 511
    move v14, v3

    .line 512
    goto :goto_c

    .line 513
    :cond_17
    move v14, v1

    .line 514
    .line 515
    :goto_c
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzq:Z

    .line 516
    :goto_d
    move v5, v11

    .line 517
    .line 518
    move/from16 v2, v18

    .line 519
    .line 520
    move/from16 v4, v19

    .line 521
    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzanv;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanv;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:Z

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    move-wide v2, v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 18
    move-wide v5, v2

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    .line 21
    long-to-int v5, v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamg;->zzb()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:J

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Z

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    .line 34
    return-void
.end method

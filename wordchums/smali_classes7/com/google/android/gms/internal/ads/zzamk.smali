.class public final Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzanv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzami;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzamx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzamj;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(Lcom/google/android/gms/internal/ads/zzanv;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzanv;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzanv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzanv;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzami;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzami;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzami;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x3

    .line 4
    .line 5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    .line 6
    .line 7
    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzadp;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 25
    move-result-object v6

    .line 26
    .line 27
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:J

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 31
    move-result v9

    .line 32
    int-to-long v9, v9

    .line 33
    add-long/2addr v7, v9

    .line 34
    .line 35
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:J

    .line 36
    .line 37
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzadp;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 41
    move-result v8

    .line 42
    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 47
    .line 48
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:[Z

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzfh;->zza([BII[Z)I

    .line 52
    move-result v7

    .line 53
    .line 54
    if-ne v7, v5, :cond_2

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzami;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzami;->zza([BII)V

    .line 64
    .line 65
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzamj;->zza([BII)V

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 76
    :cond_1
    return-void

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 80
    move-result-object v8

    .line 81
    .line 82
    add-int/lit8 v10, v7, 0x3

    .line 83
    .line 84
    aget-byte v8, v8, v10

    .line 85
    .line 86
    and-int/lit16 v8, v8, 0xff

    .line 87
    .line 88
    sub-int v11, v7, v4

    .line 89
    .line 90
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    .line 91
    .line 92
    if-nez v12, :cond_e

    .line 93
    .line 94
    if-lez v11, :cond_3

    .line 95
    .line 96
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzami;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzami;->zza([BII)V

    .line 100
    .line 101
    :cond_3
    if-gez v11, :cond_4

    .line 102
    neg-int v12, v11

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v12, 0x0

    .line 105
    .line 106
    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzami;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v8, v12}, Lcom/google/android/gms/internal/ads/zzami;->zzc(II)Z

    .line 110
    move-result v12

    .line 111
    .line 112
    if-eqz v12, :cond_e

    .line 113
    .line 114
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzadp;

    .line 115
    .line 116
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzami;

    .line 117
    .line 118
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    .line 119
    .line 120
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzami;->zzc:[B

    .line 126
    .line 127
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 131
    move-result-object v3

    .line 132
    .line 133
    new-instance v14, Lcom/google/android/gms/internal/ads/zzej;

    .line 134
    array-length v1, v3

    .line 135
    .line 136
    .line 137
    invoke-direct {v14, v3, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    .line 141
    const/4 v1, 0x4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 148
    .line 149
    const/16 v15, 0x8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 156
    move-result v18

    .line 157
    .line 158
    if-eqz v18, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 168
    move-result v1

    .line 169
    .line 170
    const/high16 v18, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const-string v2, "Invalid aspect ratio"

    .line 173
    .line 174
    const-string v15, "H263Reader"

    .line 175
    .line 176
    move-object/from16 v19, v3

    .line 177
    .line 178
    const/16 v3, 0xf

    .line 179
    .line 180
    if-ne v1, v3, :cond_7

    .line 181
    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 186
    move-result v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 190
    move-result v3

    .line 191
    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    :goto_2
    move/from16 v1, v18

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    int-to-float v1, v1

    .line 200
    int-to-float v2, v3

    .line 201
    .line 202
    div-float v18, v1, v2

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    const/4 v3, 0x7

    .line 205
    .line 206
    if-ge v1, v3, :cond_8

    .line 207
    .line 208
    sget-object v2, Lcom/google/android/gms/internal/ads/zzamk;->zza:[F

    .line 209
    .line 210
    aget v18, v2, v1

    .line 211
    goto :goto_2

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    goto :goto_2

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    const/4 v2, 0x2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 226
    const/4 v2, 0x1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 233
    move-result v2

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    const/16 v2, 0xf

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 256
    const/4 v3, 0x3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 260
    .line 261
    const/16 v3, 0xb

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 274
    :cond_9
    const/4 v2, 0x2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 278
    move-result v3

    .line 279
    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    const-string v2, "Unhandled video object layer shape"

    .line 283
    .line 284
    .line 285
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 289
    .line 290
    const/16 v2, 0x10

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 294
    move-result v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 301
    move-result v3

    .line 302
    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    if-nez v2, :cond_b

    .line 306
    .line 307
    const-string v2, "Invalid vop_increment_time_resolution"

    .line 308
    .line 309
    .line 310
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    goto :goto_5

    .line 312
    .line 313
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 314
    const/4 v3, 0x0

    .line 315
    .line 316
    :goto_4
    if-lez v2, :cond_c

    .line 317
    .line 318
    const/16 v16, 0x1

    .line 319
    .line 320
    shr-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    goto :goto_4

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 327
    .line 328
    .line 329
    :cond_d
    :goto_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 330
    .line 331
    const/16 v2, 0xd

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 335
    move-result v3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 342
    move-result v2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 349
    .line 350
    new-instance v14, Lcom/google/android/gms/internal/ads/zzad;

    .line 351
    .line 352
    .line 353
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 357
    .line 358
    const-string v13, "video/mp4v-es"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 371
    .line 372
    .line 373
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 385
    const/4 v2, 0x1

    .line 386
    .line 387
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    .line 388
    .line 389
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzamj;->zza([BII)V

    .line 393
    .line 394
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 395
    .line 396
    if-eqz v1, :cond_12

    .line 397
    .line 398
    if-lez v11, :cond_f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 402
    const/4 v13, 0x0

    .line 403
    goto :goto_6

    .line 404
    :cond_f
    neg-int v13, v11

    .line 405
    .line 406
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 410
    move-result v1

    .line 411
    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 415
    .line 416
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 417
    .line 418
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([BI)I

    .line 422
    move-result v1

    .line 423
    .line 424
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 425
    .line 426
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 427
    .line 428
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 429
    .line 430
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 434
    .line 435
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzanv;

    .line 436
    .line 437
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    .line 438
    .line 439
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzanv;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    .line 443
    .line 444
    :cond_10
    const/16 v1, 0xb2

    .line 445
    .line 446
    if-ne v8, v1, :cond_12

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 450
    move-result-object v2

    .line 451
    .line 452
    const/16 v17, 0x2

    .line 453
    .line 454
    add-int/lit8 v3, v7, 0x2

    .line 455
    .line 456
    aget-byte v2, v2, v3

    .line 457
    const/4 v3, 0x1

    .line 458
    .line 459
    if-ne v2, v3, :cond_11

    .line 460
    .line 461
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 465
    :cond_11
    move v8, v1

    .line 466
    goto :goto_7

    .line 467
    :cond_12
    const/4 v3, 0x1

    .line 468
    .line 469
    const/16 v17, 0x2

    .line 470
    .line 471
    :goto_7
    sub-int v1, v5, v7

    .line 472
    .line 473
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:J

    .line 474
    int-to-long v13, v1

    .line 475
    sub-long/2addr v11, v13

    .line 476
    .line 477
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    .line 478
    .line 479
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v11, v12, v1, v4}, Lcom/google/android/gms/internal/ads/zzamj;->zzb(JIZ)V

    .line 483
    .line 484
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    .line 485
    .line 486
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzamj;->zzc(IJ)V

    .line 490
    move v4, v10

    .line 491
    const/4 v2, 0x3

    .line 492
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzadp;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzanv;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanv;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:J

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamj;->zzb(JIZ)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamj;->zzd()V

    .line 23
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzami;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzami;->zzb()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamj;->zzd()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 25
    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:J

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    .line 36
    return-void
.end method

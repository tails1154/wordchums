.class public final Lcom/google/android/gms/internal/ads/zzaeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaea;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzajy;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaec;

.field private zzh:J

.field private zzi:[Lcom/google/android/gms/internal/ads/zzaee;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaee;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(ILcom/google/android/gms/internal/ads/zzajy;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzajy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzd:Lcom/google/android/gms/internal/ads/zzajy;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzc:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaea;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(Lcom/google/android/gms/internal/ads/zzadz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzaee;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzn:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzl:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzh:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaeb;)[Lcom/google/android/gms/internal/ads/zzaee;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    return-object p0
.end method

.method private final zzg(I)Lcom/google/android/gms/internal/ads/zzaee;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaee;->zzg(I)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 28
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
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 18
    move-result-wide v9

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    add-long/2addr v11, v9

    .line 27
    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v6, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v9

    .line 35
    move-object v6, v1

    .line 36
    .line 37
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaby;

    .line 38
    long-to-int v2, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 42
    :cond_2
    move v2, v8

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 46
    move v2, v7

    .line 47
    .line 48
    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    return v7

    .line 52
    .line 53
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_2c

    .line 59
    .line 60
    .line 61
    const v9, 0x6c726468

    .line 62
    .line 63
    .line 64
    const v10, 0x5453494c

    .line 65
    const/4 v11, 0x2

    .line 66
    .line 67
    if-eq v2, v7, :cond_29

    .line 68
    const/4 v12, 0x3

    .line 69
    .line 70
    if-eq v2, v11, :cond_1d

    .line 71
    .line 72
    .line 73
    const v9, 0x69766f6d

    .line 74
    const/4 v11, 0x6

    .line 75
    const/4 v13, 0x4

    .line 76
    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    const-wide/16 v16, 0x8

    .line 80
    .line 81
    move-wide/from16 v18, v4

    .line 82
    .line 83
    const/16 v4, 0x10

    .line 84
    .line 85
    if-eq v2, v12, :cond_15

    .line 86
    const/4 v5, 0x5

    .line 87
    .line 88
    const/16 v12, 0x8

    .line 89
    .line 90
    if-eq v2, v13, :cond_13

    .line 91
    .line 92
    if-eq v2, v5, :cond_c

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 96
    move-result-wide v4

    .line 97
    .line 98
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzn:J

    .line 99
    .line 100
    cmp-long v2, v4, v13

    .line 101
    .line 102
    if-ltz v2, :cond_4

    .line 103
    const/4 v1, -0x1

    .line 104
    return v1

    .line 105
    .line 106
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzk:Lcom/google/android/gms/internal/ads/zzaee;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaee;->zzh(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    return v8

    .line 116
    .line 117
    :cond_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzk:Lcom/google/android/gms/internal/ads/zzaee;

    .line 118
    return v8

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 122
    move-result-wide v4

    .line 123
    .line 124
    const-wide/16 v13, 0x1

    .line 125
    and-long/2addr v4, v13

    .line 126
    .line 127
    cmp-long v2, v4, v13

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    move-object v2, v1

    .line 131
    .line 132
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaby;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 136
    .line 137
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 141
    move-result-object v2

    .line 142
    move-object v4, v1

    .line 143
    .line 144
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2, v8, v3, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 148
    .line 149
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 153
    .line 154
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 158
    move-result v2

    .line 159
    .line 160
    if-ne v2, v10, :cond_9

    .line 161
    .line 162
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 166
    .line 167
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 171
    move-result v2

    .line 172
    .line 173
    if-ne v2, v9, :cond_8

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    move v3, v12

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v4, v3, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 182
    return v8

    .line 183
    .line 184
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 188
    move-result v3

    .line 189
    .line 190
    .line 191
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 192
    .line 193
    if-ne v2, v5, :cond_a

    .line 194
    int-to-long v2, v3

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 198
    move-result-wide v4

    .line 199
    add-long/2addr v4, v2

    .line 200
    .line 201
    add-long v4, v4, v16

    .line 202
    .line 203
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 204
    return v8

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {v4, v12, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzg(I)Lcom/google/android/gms/internal/ads/zzaee;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    if-nez v2, :cond_b

    .line 217
    int-to-long v2, v3

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 221
    move-result-wide v4

    .line 222
    add-long/2addr v4, v2

    .line 223
    .line 224
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 225
    return v8

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaee;->zze(I)V

    .line 229
    .line 230
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzk:Lcom/google/android/gms/internal/ads/zzaee;

    .line 231
    return v8

    .line 232
    .line 233
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 234
    .line 235
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzo:I

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 242
    move-result-object v3

    .line 243
    .line 244
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzo:I

    .line 245
    .line 246
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3, v8, v5, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 253
    move-result v1

    .line 254
    .line 255
    if-ge v1, v4, :cond_d

    .line 256
    goto :goto_4

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 260
    move-result v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 267
    move-result v3

    .line 268
    int-to-long v5, v3

    .line 269
    .line 270
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzm:J

    .line 271
    .line 272
    cmp-long v3, v5, v9

    .line 273
    .line 274
    if-lez v3, :cond_e

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_e
    add-long v14, v9, v16

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 284
    move-result v1

    .line 285
    .line 286
    if-lt v1, v4, :cond_11

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 290
    move-result v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 294
    move-result v3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 298
    move-result v5

    .line 299
    int-to-long v5, v5

    .line 300
    add-long/2addr v5, v14

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzg(I)Lcom/google/android/gms/internal/ads/zzaee;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    if-eqz v1, :cond_f

    .line 310
    and-int/2addr v3, v4

    .line 311
    .line 312
    if-ne v3, v4, :cond_10

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaee;->zzb(J)V

    .line 316
    .line 317
    .line 318
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaee;->zzd()V

    .line 319
    goto :goto_4

    .line 320
    .line 321
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    .line 322
    array-length v2, v1

    .line 323
    move v3, v8

    .line 324
    .line 325
    :goto_5
    if-ge v3, v2, :cond_12

    .line 326
    .line 327
    aget-object v4, v1, v3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaee;->zzc()V

    .line 331
    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 333
    goto :goto_5

    .line 334
    .line 335
    :cond_12
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzp:Z

    .line 336
    .line 337
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 338
    .line 339
    new-instance v2, Lcom/google/android/gms/internal/ads/zzady;

    .line 340
    .line 341
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzh:J

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;J)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 348
    .line 349
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 350
    .line 351
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzm:J

    .line 352
    .line 353
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 354
    return v8

    .line 355
    .line 356
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 360
    move-result-object v2

    .line 361
    move-object v3, v1

    .line 362
    .line 363
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2, v8, v12, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 367
    .line 368
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 372
    .line 373
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 377
    move-result v3

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 381
    move-result v2

    .line 382
    .line 383
    .line 384
    const v4, 0x31786469

    .line 385
    .line 386
    if-ne v3, v4, :cond_14

    .line 387
    .line 388
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 389
    .line 390
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzo:I

    .line 391
    goto :goto_6

    .line 392
    .line 393
    .line 394
    :cond_14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 395
    move-result-wide v3

    .line 396
    int-to-long v1, v2

    .line 397
    add-long/2addr v3, v1

    .line 398
    .line 399
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 400
    :goto_6
    return v8

    .line 401
    .line 402
    :cond_15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzm:J

    .line 403
    .line 404
    cmp-long v2, v5, v18

    .line 405
    .line 406
    if-eqz v2, :cond_17

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 410
    move-result-wide v18

    .line 411
    .line 412
    cmp-long v2, v18, v5

    .line 413
    .line 414
    if-nez v2, :cond_16

    .line 415
    goto :goto_7

    .line 416
    .line 417
    :cond_16
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 418
    return v8

    .line 419
    .line 420
    :cond_17
    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 424
    move-result-object v2

    .line 425
    move-object v5, v1

    .line 426
    .line 427
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v2, v8, v3, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 434
    .line 435
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 439
    .line 440
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 441
    .line 442
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 446
    .line 447
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 448
    .line 449
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 453
    move-result v2

    .line 454
    .line 455
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaea;->zza:I

    .line 456
    .line 457
    .line 458
    const v12, 0x46464952

    .line 459
    .line 460
    if-ne v6, v12, :cond_18

    .line 461
    .line 462
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 466
    return v8

    .line 467
    .line 468
    :cond_18
    if-ne v6, v10, :cond_1c

    .line 469
    .line 470
    if-eq v2, v9, :cond_19

    .line 471
    goto :goto_9

    .line 472
    .line 473
    .line 474
    :cond_19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 475
    move-result-wide v2

    .line 476
    .line 477
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzm:J

    .line 478
    .line 479
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaea;->zzb:I

    .line 480
    int-to-long v5, v5

    .line 481
    add-long/2addr v2, v5

    .line 482
    .line 483
    add-long v2, v2, v16

    .line 484
    .line 485
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzn:J

    .line 486
    .line 487
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzp:Z

    .line 488
    .line 489
    if-nez v5, :cond_1b

    .line 490
    .line 491
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzg:Lcom/google/android/gms/internal/ads/zzaec;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaec;->zzb:I

    .line 497
    and-int/2addr v5, v4

    .line 498
    .line 499
    if-eq v5, v4, :cond_1a

    .line 500
    .line 501
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 502
    .line 503
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadh;

    .line 504
    .line 505
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzh:J

    .line 506
    .line 507
    .line 508
    invoke-direct {v3, v4, v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 512
    .line 513
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzp:Z

    .line 514
    goto :goto_8

    .line 515
    .line 516
    :cond_1a
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 517
    .line 518
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 519
    return v8

    .line 520
    .line 521
    .line 522
    :cond_1b
    :goto_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 523
    move-result-wide v1

    .line 524
    .line 525
    const-wide/16 v3, 0xc

    .line 526
    add-long/2addr v1, v3

    .line 527
    .line 528
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 529
    .line 530
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 531
    return v8

    .line 532
    .line 533
    .line 534
    :cond_1c
    :goto_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 535
    move-result-wide v1

    .line 536
    .line 537
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzaea;->zzb:I

    .line 538
    int-to-long v3, v3

    .line 539
    add-long/2addr v1, v3

    .line 540
    .line 541
    add-long v1, v1, v16

    .line 542
    .line 543
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 544
    return v8

    .line 545
    .line 546
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzl:I

    .line 547
    .line 548
    add-int/lit8 v2, v2, -0x4

    .line 549
    .line 550
    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 551
    .line 552
    .line 553
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 557
    move-result-object v4

    .line 558
    .line 559
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v4, v8, v2, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 563
    .line 564
    .line 565
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaef;->zzc(ILcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaef;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaef;->zza()I

    .line 570
    move-result v2

    .line 571
    .line 572
    if-ne v2, v9, :cond_28

    .line 573
    .line 574
    const-class v2, Lcom/google/android/gms/internal/ads/zzaec;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaef;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 578
    move-result-object v2

    .line 579
    .line 580
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaec;

    .line 581
    .line 582
    if-eqz v2, :cond_27

    .line 583
    .line 584
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzg:Lcom/google/android/gms/internal/ads/zzaec;

    .line 585
    .line 586
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:I

    .line 587
    .line 588
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaec;->zzc:I

    .line 589
    int-to-long v4, v2

    .line 590
    int-to-long v2, v3

    .line 591
    mul-long/2addr v4, v2

    .line 592
    .line 593
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzh:J

    .line 594
    .line 595
    new-instance v2, Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 601
    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 604
    move-result v3

    .line 605
    move v4, v8

    .line 606
    move v14, v4

    .line 607
    .line 608
    :goto_a
    if-ge v4, v3, :cond_26

    .line 609
    .line 610
    .line 611
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object v5

    .line 613
    .line 614
    check-cast v5, Lcom/google/android/gms/internal/ads/zzadx;

    .line 615
    .line 616
    .line 617
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzadx;->zza()I

    .line 618
    move-result v9

    .line 619
    .line 620
    .line 621
    const v10, 0x6c727473

    .line 622
    .line 623
    if-ne v9, v10, :cond_25

    .line 624
    .line 625
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaef;

    .line 626
    .line 627
    add-int/lit8 v9, v14, 0x1

    .line 628
    .line 629
    const-class v10, Lcom/google/android/gms/internal/ads/zzaed;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzaef;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 633
    move-result-object v10

    .line 634
    .line 635
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaed;

    .line 636
    .line 637
    const-class v13, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzaef;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 641
    move-result-object v13

    .line 642
    .line 643
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 644
    .line 645
    const-string v15, "AviExtractor"

    .line 646
    .line 647
    if-nez v10, :cond_1e

    .line 648
    .line 649
    const-string v5, "Missing Stream Header"

    .line 650
    .line 651
    .line 652
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :goto_b
    move-object v13, v6

    .line 654
    .line 655
    move/from16 p1, v9

    .line 656
    .line 657
    goto/16 :goto_d

    .line 658
    .line 659
    :cond_1e
    if-nez v13, :cond_1f

    .line 660
    .line 661
    const-string v5, "Missing Stream Format"

    .line 662
    .line 663
    .line 664
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    goto :goto_b

    .line 666
    .line 667
    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzaed;->zzd:I

    .line 668
    .line 669
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzaed;->zzb:I

    .line 670
    .line 671
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzaed;->zzc:I

    .line 672
    .line 673
    move/from16 p1, v9

    .line 674
    int-to-long v8, v6

    .line 675
    int-to-long v11, v12

    .line 676
    .line 677
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 678
    int-to-long v6, v15

    .line 679
    .line 680
    .line 681
    const-wide/32 v17, 0xf4240

    .line 682
    .line 683
    mul-long v23, v8, v17

    .line 684
    .line 685
    move-wide/from16 v21, v6

    .line 686
    .line 687
    move-wide/from16 v25, v11

    .line 688
    .line 689
    .line 690
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 691
    move-result-wide v7

    .line 692
    .line 693
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzaeg;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 697
    move-result-object v9

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 701
    .line 702
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 703
    .line 704
    if-eqz v11, :cond_20

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzP(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 708
    .line 709
    :cond_20
    const-class v11, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzaef;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 713
    move-result-object v5

    .line 714
    .line 715
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 716
    .line 717
    if-eqz v5, :cond_21

    .line 718
    .line 719
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 723
    .line 724
    :cond_21
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(Ljava/lang/String;)I

    .line 728
    move-result v5

    .line 729
    const/4 v6, 0x1

    .line 730
    .line 731
    if-eq v5, v6, :cond_23

    .line 732
    const/4 v6, 0x2

    .line 733
    .line 734
    if-ne v5, v6, :cond_22

    .line 735
    const/4 v15, 0x2

    .line 736
    goto :goto_c

    .line 737
    :cond_22
    const/4 v13, 0x0

    .line 738
    goto :goto_d

    .line 739
    :cond_23
    move v15, v5

    .line 740
    .line 741
    :goto_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 742
    .line 743
    .line 744
    invoke-interface {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 745
    move-result-object v5

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 749
    move-result-object v9

    .line 750
    .line 751
    .line 752
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 753
    .line 754
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzaed;->zzd:I

    .line 755
    .line 756
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaee;

    .line 757
    .line 758
    move-object/from16 v19, v5

    .line 759
    .line 760
    move-wide/from16 v16, v7

    .line 761
    .line 762
    move/from16 v18, v9

    .line 763
    .line 764
    .line 765
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(IIJILcom/google/android/gms/internal/ads/zzadp;)V

    .line 766
    .line 767
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzh:J

    .line 768
    .line 769
    :goto_d
    if-eqz v13, :cond_24

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    :cond_24
    move/from16 v14, p1

    .line 775
    .line 776
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 777
    const/4 v6, 0x0

    .line 778
    const/4 v7, 0x1

    .line 779
    const/4 v8, 0x0

    .line 780
    const/4 v11, 0x2

    .line 781
    const/4 v12, 0x3

    .line 782
    .line 783
    goto/16 :goto_a

    .line 784
    :cond_26
    move v4, v8

    .line 785
    .line 786
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/zzaee;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 790
    move-result-object v1

    .line 791
    .line 792
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaee;

    .line 793
    .line 794
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    .line 795
    .line 796
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 797
    .line 798
    .line 799
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 800
    const/4 v1, 0x3

    .line 801
    .line 802
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 803
    return v4

    .line 804
    .line 805
    :cond_27
    const-string v1, "AviHeader not found"

    .line 806
    const/4 v2, 0x0

    .line 807
    .line 808
    .line 809
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 810
    move-result-object v1

    .line 811
    throw v1

    .line 812
    :cond_28
    move-object v2, v6

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaef;->zza()I

    .line 816
    move-result v1

    .line 817
    .line 818
    new-instance v3, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    const-string v4, "Unexpected header list type "

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    move-result-object v1

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 837
    move-result-object v1

    .line 838
    throw v1

    .line 839
    .line 840
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 844
    move-result-object v2

    .line 845
    .line 846
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 847
    const/4 v4, 0x0

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 851
    .line 852
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 856
    .line 857
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 858
    .line 859
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 863
    .line 864
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaea;->zza:I

    .line 865
    .line 866
    if-ne v3, v10, :cond_2b

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 870
    move-result v2

    .line 871
    .line 872
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaea;->zzc:I

    .line 873
    .line 874
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 875
    .line 876
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaea;->zzc:I

    .line 877
    .line 878
    if-ne v2, v9, :cond_2a

    .line 879
    .line 880
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaea;->zzb:I

    .line 881
    .line 882
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzl:I

    .line 883
    const/4 v6, 0x2

    .line 884
    .line 885
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 886
    .line 887
    const/16 v20, 0x0

    .line 888
    return v20

    .line 889
    .line 890
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    const-string v3, "hdrl expected, found: "

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    move-result-object v1

    .line 906
    const/4 v2, 0x0

    .line 907
    .line 908
    .line 909
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 910
    move-result-object v1

    .line 911
    throw v1

    .line 912
    :cond_2b
    const/4 v2, 0x0

    .line 913
    .line 914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    .line 919
    const-string v4, "LIST expected, found: "

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    move-result-object v1

    .line 930
    .line 931
    .line 932
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 933
    move-result-object v1

    .line 934
    throw v1

    .line 935
    :cond_2c
    move-object v2, v6

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 939
    move-result v4

    .line 940
    .line 941
    if-eqz v4, :cond_2d

    .line 942
    .line 943
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 944
    const/4 v4, 0x0

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 948
    const/4 v6, 0x1

    .line 949
    .line 950
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 951
    return v4

    .line 952
    .line 953
    :cond_2d
    const-string v1, "AVI Header List not found"

    .line 954
    .line 955
    .line 956
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 957
    move-result-object v1

    .line 958
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
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzc:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzd:Lcom/google/android/gms/internal/ads/zzajy;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakc;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 15
    move-object p1, v1

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 22
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 p3, -0x1

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzk:Lcom/google/android/gms/internal/ads/zzaee;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    :goto_0
    if-ge v1, p4, :cond_0

    .line 15
    .line 16
    aget-object v2, p3, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaee;->zzf(J)V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-wide/16 p3, 0x0

    .line 25
    .line 26
    cmp-long p1, p1, p3

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    .line 31
    array-length p1, p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    .line 37
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x6

    .line 40
    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 42
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    const v0, 0x46464952

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    return v2

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    const v0, 0x20495641

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v2
.end method

.class public final Lcom/google/android/gms/internal/ads/zzanf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzand;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzanc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzk:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    .line 16
    const/16 v1, 0x1000

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzand;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzand;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzd:Lcom/google/android/gms/internal/ads/zzand;

    .line 36
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 9
    move-result-wide v5

    .line 10
    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    cmp-long v0, v5, v7

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzd:Lcom/google/android/gms/internal/ads/zzand;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzand;->zze()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzand;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzk:Z

    .line 32
    const/4 v9, 0x1

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzk:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzd:Lcom/google/android/gms/internal/ads/zzand;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzand;->zzb()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    cmp-long v2, v2, v10

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    move-object v2, v1

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanc;

    .line 55
    move-object v3, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzand;->zzd()Lcom/google/android/gms/internal/ads/zzer;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzand;->zzb()J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(Lcom/google/android/gms/internal/ads/zzer;JJ)V

    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzi:Lcom/google/android/gms/internal/ads/zzanc;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabu;->zzb()Lcom/google/android/gms/internal/ads/zzadi;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v3, v1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzand;->zzb()J

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzi:Lcom/google/android/gms/internal/ads/zzanc;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabu;->zze()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzabu;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I

    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 120
    move-result-wide v0

    .line 121
    sub-long/2addr v5, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-wide v5, v7

    .line 124
    .line 125
    :goto_3
    cmp-long p2, v5, v7

    .line 126
    const/4 v0, -0x1

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    const-wide/16 v1, 0x4

    .line 131
    .line 132
    cmp-long p2, v5, v1

    .line 133
    .line 134
    if-ltz p2, :cond_7

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    return v0

    .line 137
    .line 138
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 142
    move-result-object p2

    .line 143
    const/4 v1, 0x4

    .line 144
    const/4 v2, 0x0

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p2, v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzacl;->zzm([BIIZ)Z

    .line 148
    move-result p2

    .line 149
    .line 150
    if-nez p2, :cond_9

    .line 151
    return v0

    .line 152
    .line 153
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 162
    move-result p2

    .line 163
    .line 164
    const/16 v1, 0x1b9

    .line 165
    .line 166
    if-ne p2, v1, :cond_a

    .line 167
    return v0

    .line 168
    .line 169
    :cond_a
    const/16 v0, 0x1ba

    .line 170
    .line 171
    if-ne p2, v0, :cond_b

    .line 172
    .line 173
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 177
    move-result-object p2

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 180
    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 185
    .line 186
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 187
    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 197
    move-result p2

    .line 198
    .line 199
    and-int/lit8 p2, p2, 0x7

    .line 200
    .line 201
    add-int/lit8 p2, p2, 0xe

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 205
    return v2

    .line 206
    .line 207
    :cond_b
    const/16 v0, 0x1bb

    .line 208
    const/4 v1, 0x2

    .line 209
    const/4 v3, 0x6

    .line 210
    .line 211
    if-ne p2, v0, :cond_c

    .line 212
    .line 213
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 217
    move-result-object p2

    .line 218
    .line 219
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 223
    .line 224
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 228
    .line 229
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 233
    move-result p2

    .line 234
    add-int/2addr p2, v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 238
    return v2

    .line 239
    .line 240
    :cond_c
    shr-int/lit8 v0, p2, 0x8

    .line 241
    .line 242
    if-eq v0, v9, :cond_d

    .line 243
    .line 244
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v9, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 248
    return v2

    .line 249
    .line 250
    :cond_d
    and-int/lit16 v0, p2, 0xff

    .line 251
    .line 252
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Landroid/util/SparseArray;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    check-cast v4, Lcom/google/android/gms/internal/ads/zzane;

    .line 259
    .line 260
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzanf;->zze:Z

    .line 261
    .line 262
    if-nez v5, :cond_13

    .line 263
    .line 264
    if-nez v4, :cond_11

    .line 265
    .line 266
    const/16 v5, 0xbd

    .line 267
    const/4 v6, 0x0

    .line 268
    .line 269
    if-ne v0, v5, :cond_e

    .line 270
    .line 271
    new-instance p2, Lcom/google/android/gms/internal/ads/zzalx;

    .line 272
    .line 273
    .line 274
    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzf:Z

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 280
    move-result-wide v5

    .line 281
    .line 282
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzh:J

    .line 283
    :goto_5
    move-object v6, p2

    .line 284
    goto :goto_6

    .line 285
    .line 286
    :cond_e
    and-int/lit16 v5, p2, 0xe0

    .line 287
    .line 288
    const/16 v7, 0xc0

    .line 289
    .line 290
    if-ne v5, v7, :cond_f

    .line 291
    .line 292
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamr;

    .line 293
    .line 294
    .line 295
    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/lang/String;I)V

    .line 296
    .line 297
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzf:Z

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 301
    move-result-wide v5

    .line 302
    .line 303
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzh:J

    .line 304
    goto :goto_5

    .line 305
    .line 306
    :cond_f
    and-int/lit16 p2, p2, 0xf0

    .line 307
    .line 308
    const/16 v5, 0xe0

    .line 309
    .line 310
    if-ne p2, v5, :cond_10

    .line 311
    .line 312
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamh;

    .line 313
    .line 314
    .line 315
    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(Lcom/google/android/gms/internal/ads/zzanv;)V

    .line 316
    .line 317
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzg:Z

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 321
    move-result-wide v5

    .line 322
    .line 323
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzh:J

    .line 324
    goto :goto_5

    .line 325
    .line 326
    :cond_10
    :goto_6
    if-eqz v6, :cond_11

    .line 327
    .line 328
    new-instance p2, Lcom/google/android/gms/internal/ads/zzans;

    .line 329
    .line 330
    const/high16 v4, -0x80000000

    .line 331
    .line 332
    const/16 v5, 0x100

    .line 333
    .line 334
    .line 335
    invoke-direct {p2, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzans;-><init>(III)V

    .line 336
    .line 337
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 338
    .line 339
    .line 340
    invoke-interface {v6, v4, p2}, Lcom/google/android/gms/internal/ads/zzamf;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    .line 341
    .line 342
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 343
    .line 344
    new-instance v4, Lcom/google/android/gms/internal/ads/zzane;

    .line 345
    .line 346
    .line 347
    invoke-direct {v4, v6, p2}, Lcom/google/android/gms/internal/ads/zzane;-><init>(Lcom/google/android/gms/internal/ads/zzamf;Lcom/google/android/gms/internal/ads/zzer;)V

    .line 348
    .line 349
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Landroid/util/SparseArray;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 353
    .line 354
    :cond_11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzf:Z

    .line 355
    .line 356
    .line 357
    const-wide/32 v5, 0x100000

    .line 358
    .line 359
    if-eqz p2, :cond_12

    .line 360
    .line 361
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzg:Z

    .line 362
    .line 363
    if-eqz p2, :cond_12

    .line 364
    .line 365
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzh:J

    .line 366
    .line 367
    const-wide/16 v7, 0x2000

    .line 368
    add-long/2addr v5, v7

    .line 369
    .line 370
    .line 371
    :cond_12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 372
    move-result-wide v7

    .line 373
    .line 374
    cmp-long p2, v7, v5

    .line 375
    .line 376
    if-lez p2, :cond_13

    .line 377
    .line 378
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanf;->zze:Z

    .line 379
    .line 380
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 381
    .line 382
    .line 383
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 384
    .line 385
    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 389
    move-result-object p2

    .line 390
    .line 391
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 395
    .line 396
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 400
    .line 401
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 405
    move-result p2

    .line 406
    add-int/2addr p2, v3

    .line 407
    .line 408
    if-nez v4, :cond_14

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 412
    goto :goto_7

    .line 413
    .line 414
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 418
    .line 419
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0, v2, p2, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 427
    .line 428
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 432
    .line 433
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzane;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 437
    .line 438
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 442
    move-result p2

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 446
    :goto_7
    return v2
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
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzj:Lcom/google/android/gms/internal/ads/zzacn;

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzf()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p2, v0, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    cmp-long p2, v0, p3

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzer;->zzi(J)V

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzi:Lcom/google/android/gms/internal/ads/zzanc;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzabu;->zzd(J)V

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-ge p2, p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/zzane;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 11
    .line 12
    aget-byte v0, v1, v2

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aget-byte v4, v1, v3

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    aget-byte v6, v1, v5

    .line 23
    .line 24
    and-int/lit16 v6, v6, 0xff

    .line 25
    const/4 v7, 0x3

    .line 26
    .line 27
    aget-byte v8, v1, v7

    .line 28
    .line 29
    and-int/lit16 v8, v8, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    shl-int/lit8 v4, v4, 0x10

    .line 34
    or-int/2addr v0, v4

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    .line 41
    const/16 v6, 0x1ba

    .line 42
    .line 43
    if-eq v0, v6, :cond_0

    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    .line 47
    aget-byte v6, v1, v0

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0xc4

    .line 50
    .line 51
    const/16 v8, 0x44

    .line 52
    .line 53
    if-eq v6, v8, :cond_1

    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    .line 57
    aget-byte v6, v1, v6

    .line 58
    and-int/2addr v6, v0

    .line 59
    .line 60
    if-eq v6, v0, :cond_2

    .line 61
    return v2

    .line 62
    .line 63
    :cond_2
    aget-byte v6, v1, v4

    .line 64
    and-int/2addr v6, v0

    .line 65
    .line 66
    if-eq v6, v0, :cond_3

    .line 67
    return v2

    .line 68
    .line 69
    :cond_3
    const/16 v0, 0x9

    .line 70
    .line 71
    aget-byte v0, v1, v0

    .line 72
    and-int/2addr v0, v3

    .line 73
    .line 74
    if-eq v0, v3, :cond_4

    .line 75
    return v2

    .line 76
    .line 77
    :cond_4
    const/16 v0, 0xc

    .line 78
    .line 79
    aget-byte v0, v1, v0

    .line 80
    and-int/2addr v0, v7

    .line 81
    .line 82
    if-eq v0, v7, :cond_5

    .line 83
    return v2

    .line 84
    .line 85
    :cond_5
    const/16 v0, 0xd

    .line 86
    .line 87
    aget-byte v0, v1, v0

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 96
    .line 97
    aget-byte p1, v1, v2

    .line 98
    .line 99
    and-int/lit16 p1, p1, 0xff

    .line 100
    .line 101
    shl-int/lit8 p1, p1, 0x10

    .line 102
    .line 103
    aget-byte v0, v1, v3

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0xff

    .line 106
    shl-int/2addr v0, v4

    .line 107
    .line 108
    aget-byte v1, v1, v5

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0xff

    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    .line 114
    if-ne p1, v3, :cond_6

    .line 115
    return v3

    .line 116
    :cond_6
    return v2
.end method

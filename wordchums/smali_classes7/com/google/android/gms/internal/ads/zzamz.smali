.class public final Lcom/google/android/gms/internal/ads/zzamz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzant;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzej;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzer;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:I

    return-void
.end method

.method private final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 33
    .line 34
    if-ne p1, p3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x1

    .line 12
    .line 13
    const-string v3, "PesReader"

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:I

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eq v2, v7, :cond_3

    .line 26
    .line 27
    if-eq v2, v5, :cond_2

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:I

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v9, "Unexpected start indicator: expected "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, " more bytes"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    move v2, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v6

    .line 66
    .line 67
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzamf;->zzc(Z)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzamz;->zze(I)V

    .line 80
    .line 81
    :cond_4
    move/from16 v2, p2

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 85
    move-result v8

    .line 86
    .line 87
    if-lez v8, :cond_12

    .line 88
    .line 89
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:I

    .line 90
    .line 91
    if-eqz v8, :cond_11

    .line 92
    .line 93
    if-eq v8, v7, :cond_c

    .line 94
    .line 95
    if-eq v8, v5, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 99
    move-result v8

    .line 100
    .line 101
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:I

    .line 102
    .line 103
    if-ne v9, v4, :cond_5

    .line 104
    move v9, v6

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_5
    sub-int v9, v8, v9

    .line 108
    .line 109
    :goto_3
    if-lez v9, :cond_6

    .line 110
    sub-int/2addr v8, v9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 114
    move-result v9

    .line 115
    add-int/2addr v9, v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 119
    .line 120
    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 124
    .line 125
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:I

    .line 126
    .line 127
    if-eq v9, v4, :cond_7

    .line 128
    sub-int/2addr v9, v8

    .line 129
    .line 130
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:I

    .line 131
    .line 132
    if-nez v9, :cond_7

    .line 133
    .line 134
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/ads/zzamf;->zzc(Z)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzamz;->zze(I)V

    .line 141
    :cond_7
    move v9, v5

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_8
    const/16 v8, 0xa

    .line 146
    .line 147
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:I

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v8

    .line 152
    .line 153
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 154
    .line 155
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzamz;->zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 159
    move-result v8

    .line 160
    .line 161
    if-eqz v8, :cond_7

    .line 162
    const/4 v8, 0x0

    .line 163
    .line 164
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:I

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzamz;->zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 168
    move-result v8

    .line 169
    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 176
    .line 177
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Z

    .line 178
    const/4 v9, 0x3

    .line 179
    const/4 v10, 0x4

    .line 180
    .line 181
    if-eqz v8, :cond_a

    .line 182
    .line 183
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 187
    .line 188
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 192
    move-result v8

    .line 193
    int-to-long v11, v8

    .line 194
    .line 195
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 199
    .line 200
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 201
    .line 202
    const/16 v13, 0xf

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 206
    move-result v8

    .line 207
    shl-int/2addr v8, v13

    .line 208
    .line 209
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 213
    .line 214
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 218
    move-result v14

    .line 219
    int-to-long v14, v14

    .line 220
    .line 221
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 225
    .line 226
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:Z

    .line 227
    .line 228
    const/16 v16, 0x1e

    .line 229
    .line 230
    if-nez v5, :cond_9

    .line 231
    .line 232
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Z

    .line 233
    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 240
    .line 241
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 245
    move-result v5

    .line 246
    .line 247
    move-wide/from16 v17, v11

    .line 248
    int-to-long v10, v5

    .line 249
    .line 250
    shl-long v10, v10, v16

    .line 251
    .line 252
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 256
    .line 257
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 261
    move-result v5

    .line 262
    shl-int/2addr v5, v13

    .line 263
    .line 264
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 268
    .line 269
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 273
    move-result v12

    .line 274
    int-to-long v12, v12

    .line 275
    .line 276
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 280
    .line 281
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 282
    .line 283
    move-wide/from16 v19, v10

    .line 284
    int-to-long v9, v5

    .line 285
    .line 286
    or-long v9, v19, v9

    .line 287
    or-long/2addr v9, v12

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 291
    .line 292
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:Z

    .line 293
    goto :goto_4

    .line 294
    .line 295
    :cond_9
    move-wide/from16 v17, v11

    .line 296
    .line 297
    :goto_4
    shl-long v4, v17, v16

    .line 298
    int-to-long v8, v8

    .line 299
    or-long/2addr v4, v8

    .line 300
    or-long/2addr v4, v14

    .line 301
    .line 302
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 306
    move-result-wide v4

    .line 307
    goto :goto_5

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :cond_a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    .line 314
    :goto_5
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:Z

    .line 315
    .line 316
    if-eq v7, v8, :cond_b

    .line 317
    move v10, v6

    .line 318
    goto :goto_6

    .line 319
    :cond_b
    const/4 v10, 0x4

    .line 320
    :goto_6
    or-int/2addr v2, v10

    .line 321
    .line 322
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 323
    .line 324
    .line 325
    invoke-interface {v8, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(JI)V

    .line 326
    const/4 v4, 0x3

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzamz;->zze(I)V

    .line 330
    const/4 v4, -0x1

    .line 331
    const/4 v5, 0x2

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 336
    .line 337
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 338
    .line 339
    const/16 v5, 0x9

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzamz;->zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 343
    move-result v4

    .line 344
    .line 345
    if-eqz v4, :cond_10

    .line 346
    .line 347
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 351
    .line 352
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 353
    .line 354
    const/16 v5, 0x18

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 358
    move-result v4

    .line 359
    .line 360
    if-eq v4, v7, :cond_d

    .line 361
    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    const-string v8, "Unexpected start code prefix: "

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const/4 v4, -0x1

    .line 382
    .line 383
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:I

    .line 384
    move v5, v6

    .line 385
    const/4 v9, 0x2

    .line 386
    goto :goto_8

    .line 387
    .line 388
    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 389
    .line 390
    const/16 v5, 0x8

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 394
    .line 395
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 396
    .line 397
    const/16 v8, 0x10

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 401
    move-result v8

    .line 402
    const/4 v9, 0x5

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 406
    .line 407
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 411
    move-result v4

    .line 412
    .line 413
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:Z

    .line 414
    .line 415
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 416
    const/4 v9, 0x2

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 420
    .line 421
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 425
    move-result v4

    .line 426
    .line 427
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Z

    .line 428
    .line 429
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 433
    move-result v4

    .line 434
    .line 435
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Z

    .line 436
    .line 437
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 438
    const/4 v10, 0x6

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 442
    .line 443
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 447
    move-result v4

    .line 448
    .line 449
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:I

    .line 450
    .line 451
    if-nez v8, :cond_e

    .line 452
    const/4 v5, -0x1

    .line 453
    .line 454
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:I

    .line 455
    move v4, v5

    .line 456
    :goto_7
    move v5, v9

    .line 457
    goto :goto_8

    .line 458
    .line 459
    :cond_e
    add-int/lit8 v8, v8, -0x3

    .line 460
    sub-int/2addr v8, v4

    .line 461
    .line 462
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:I

    .line 463
    .line 464
    if-gez v8, :cond_f

    .line 465
    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    const-string v5, "Found negative packet payload size: "

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v4

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const/4 v4, -0x1

    .line 486
    .line 487
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:I

    .line 488
    goto :goto_7

    .line 489
    :cond_f
    const/4 v4, -0x1

    .line 490
    goto :goto_7

    .line 491
    .line 492
    .line 493
    :goto_8
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzamz;->zze(I)V

    .line 494
    goto :goto_9

    .line 495
    :cond_10
    const/4 v4, -0x1

    .line 496
    const/4 v9, 0x2

    .line 497
    goto :goto_9

    .line 498
    :cond_11
    move v9, v5

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 502
    move-result v5

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 506
    :goto_9
    move v5, v9

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    :cond_12
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamf;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamf;->zze()V

    .line 13
    return-void
.end method

.method public final zzd(Z)Z
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

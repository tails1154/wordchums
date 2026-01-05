.class final Lcom/google/android/gms/internal/ads/zzahd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahf;


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzahl;

.field private zzd:Lcom/google/android/gms/internal/ads/zzahe;

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zza:[B

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzb:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahl;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    .line 24
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzacl;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zza:[B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, p2, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    shl-long/2addr v2, p1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zza:[B

    .line 18
    .line 19
    aget-byte p1, p1, v1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    int-to-long v4, p1

    .line 23
    or-long/2addr v2, v4

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzahe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzd:Lcom/google/android/gms/internal/ads/zzahe;

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zze:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzb:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahl;->zze()V

    .line 14
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzd:Lcom/google/android/gms/internal/ads/zzahe;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzb:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahc;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(Lcom/google/android/gms/internal/ads/zzahc;)J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzd:Lcom/google/android/gms/internal/ads/zzahe;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzb:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahc;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zza(Lcom/google/android/gms/internal/ads/zzahc;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahh;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahh;->zza:Lcom/google/android/gms/internal/ads/zzahj;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahj;->zzk(I)V

    .line 51
    return v1

    .line 52
    .line 53
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zze:I

    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzahl;->zzd(Lcom/google/android/gms/internal/ads/zzacl;ZZI)J

    .line 63
    move-result-wide v4

    .line 64
    .line 65
    const-wide/16 v6, -0x2

    .line 66
    .line 67
    cmp-long v0, v4, v6

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zza:[B

    .line 75
    move-object v4, p1

    .line 76
    .line 77
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zza:[B

    .line 83
    .line 84
    aget-byte v0, v0, v3

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahl;->zzb(I)I

    .line 88
    move-result v0

    .line 89
    const/4 v5, -0x1

    .line 90
    .line 91
    if-eq v0, v5, :cond_3

    .line 92
    .line 93
    if-gt v0, v2, :cond_3

    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahd;->zza:[B

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzahl;->zzc([BIZ)J

    .line 99
    move-result-wide v5

    .line 100
    long-to-int v5, v5

    .line 101
    .line 102
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzd:Lcom/google/android/gms/internal/ads/zzahe;

    .line 103
    .line 104
    check-cast v6, Lcom/google/android/gms/internal/ads/zzahh;

    .line 105
    .line 106
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzahh;->zza:Lcom/google/android/gms/internal/ads/zzahj;

    .line 107
    .line 108
    .line 109
    const v6, 0x1549a966

    .line 110
    .line 111
    if-eq v5, v6, :cond_2

    .line 112
    .line 113
    .line 114
    const v6, 0x1f43b675

    .line 115
    .line 116
    if-eq v5, v6, :cond_2

    .line 117
    .line 118
    .line 119
    const v6, 0x1c53bb6b

    .line 120
    .line 121
    if-eq v5, v6, :cond_2

    .line 122
    .line 123
    .line 124
    const v6, 0x1654ae6b

    .line 125
    .line 126
    if-ne v5, v6, :cond_3

    .line 127
    move v5, v6

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 131
    int-to-long v4, v5

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_4
    :goto_3
    const-wide/16 v6, -0x1

    .line 139
    .line 140
    cmp-long v0, v4, v6

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    return v3

    .line 144
    :cond_5
    long-to-int v0, v4

    .line 145
    .line 146
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzf:I

    .line 147
    .line 148
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zze:I

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_6
    if-ne v0, v1, :cond_7

    .line 152
    .line 153
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    .line 154
    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzahl;->zzd(Lcom/google/android/gms/internal/ads/zzacl;ZZI)J

    .line 159
    move-result-wide v4

    .line 160
    .line 161
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzg:J

    .line 162
    const/4 v0, 0x2

    .line 163
    .line 164
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zze:I

    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzd:Lcom/google/android/gms/internal/ads/zzahe;

    .line 167
    .line 168
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzf:I

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahh;

    .line 171
    .line 172
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahh;->zza:Lcom/google/android/gms/internal/ads/zzahj;

    .line 173
    .line 174
    const-wide/16 v6, 0x8

    .line 175
    const/4 v8, 0x0

    .line 176
    .line 177
    .line 178
    sparse-switch v4, :sswitch_data_0

    .line 179
    .line 180
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzg:J

    .line 181
    long-to-int v0, v0

    .line 182
    move-object v1, p1

    .line 183
    .line 184
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 188
    .line 189
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zze:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_0
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzg:J

    .line 194
    .line 195
    const-wide/16 v11, 0x4

    .line 196
    .line 197
    cmp-long v5, v9, v11

    .line 198
    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    cmp-long v5, v9, v6

    .line 202
    .line 203
    if-nez v5, :cond_8

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    const-string v0, "Invalid float size: "

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 225
    move-result-object p1

    .line 226
    throw p1

    .line 227
    :cond_9
    :goto_5
    long-to-int v5, v9

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzahd;->zzd(Lcom/google/android/gms/internal/ads/zzacl;I)J

    .line 231
    move-result-wide v6

    .line 232
    .line 233
    if-ne v5, v2, :cond_a

    .line 234
    long-to-int p1, v6

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    move-result p1

    .line 239
    float-to-double v5, p1

    .line 240
    goto :goto_6

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 244
    move-result-wide v5

    .line 245
    .line 246
    :goto_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzahh;->zza:Lcom/google/android/gms/internal/ads/zzahj;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzahj;->zzl(ID)V

    .line 250
    .line 251
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zze:I

    .line 252
    return v1

    .line 253
    .line 254
    :sswitch_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzg:J

    .line 255
    long-to-int v0, v6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4, v0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzh(IILcom/google/android/gms/internal/ads/zzacl;)V

    .line 259
    .line 260
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zze:I

    .line 261
    return v1

    .line 262
    :sswitch_2
    move-object v2, v8

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 266
    move-result-wide v8

    .line 267
    .line 268
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzg:J

    .line 269
    add-long/2addr v5, v8

    .line 270
    .line 271
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzb:Ljava/util/ArrayDeque;

    .line 272
    .line 273
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahc;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(IJLcom/google/android/gms/internal/ads/zzahb;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 280
    .line 281
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzd:Lcom/google/android/gms/internal/ads/zzahe;

    .line 282
    .line 283
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzf:I

    .line 284
    .line 285
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzg:J

    .line 286
    .line 287
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahh;

    .line 288
    .line 289
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzahh;->zza:Lcom/google/android/gms/internal/ads/zzahj;

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzahj;->zzn(IJJ)V

    .line 293
    .line 294
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zze:I

    .line 295
    return v1

    .line 296
    :sswitch_3
    move-object v2, v8

    .line 297
    .line 298
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzg:J

    .line 299
    .line 300
    .line 301
    const-wide/32 v7, 0x7fffffff

    .line 302
    .line 303
    cmp-long v7, v5, v7

    .line 304
    .line 305
    if-gtz v7, :cond_d

    .line 306
    long-to-int v2, v5

    .line 307
    .line 308
    if-nez v2, :cond_b

    .line 309
    .line 310
    const-string p1, ""

    .line 311
    goto :goto_8

    .line 312
    .line 313
    :cond_b
    new-array v5, v2, [B

    .line 314
    .line 315
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v5, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 319
    .line 320
    :goto_7
    if-lez v2, :cond_c

    .line 321
    .line 322
    add-int/lit8 p1, v2, -0x1

    .line 323
    .line 324
    aget-byte v6, v5, p1

    .line 325
    .line 326
    if-nez v6, :cond_c

    .line 327
    move v2, p1

    .line 328
    goto :goto_7

    .line 329
    .line 330
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-direct {p1, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 334
    .line 335
    :goto_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahh;->zza:Lcom/google/android/gms/internal/ads/zzahj;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzo(ILjava/lang/String;)V

    .line 339
    .line 340
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zze:I

    .line 341
    return v1

    .line 342
    .line 343
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    const-string v0, "String element size: "

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 362
    move-result-object p1

    .line 363
    throw p1

    .line 364
    :sswitch_4
    move-object v2, v8

    .line 365
    .line 366
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzg:J

    .line 367
    .line 368
    cmp-long v5, v8, v6

    .line 369
    .line 370
    if-gtz v5, :cond_e

    .line 371
    long-to-int v2, v8

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzd(Lcom/google/android/gms/internal/ads/zzacl;I)J

    .line 375
    move-result-wide v5

    .line 376
    .line 377
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzahh;->zza:Lcom/google/android/gms/internal/ads/zzahj;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzahj;->zzm(IJ)V

    .line 381
    .line 382
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zze:I

    .line 383
    return v1

    .line 384
    .line 385
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    const-string v0, "Invalid integer size: "

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    .line 403
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 404
    move-result-object p1

    .line 405
    throw p1

    .line 406
    nop

    .line 407
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

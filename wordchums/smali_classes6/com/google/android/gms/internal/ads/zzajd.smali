.class final Lcom/google/android/gms/internal/ads/zzajd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaji;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzajo;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajo;JJJJZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p4, p2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:Lcom/google/android/gms/internal/ads/zzajo;

    .line 23
    .line 24
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:J

    .line 25
    .line 26
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 27
    sub-long/2addr p4, p2

    .line 28
    .line 29
    cmp-long p1, p6, p4

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz p10, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    .line 40
    const/4 p1, 0x4

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 43
    .line 44
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaji;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaji;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 50
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzajd;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzajd;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzajd;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    return-wide v0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzajd;)Lcom/google/android/gms/internal/ads/zzajo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:Lcom/google/android/gms/internal/ads/zzajo;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacl;)J
    .locals 23
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
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    const-wide/16 v6, -0x1

    .line 11
    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    if-eq v2, v3, :cond_c

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v10, 0x3

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    if-eq v2, v10, :cond_0

    .line 21
    return-wide v6

    .line 22
    .line 23
    :cond_0
    const-wide/16 v16, 0x2

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:J

    .line 28
    .line 29
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:J

    .line 30
    .line 31
    cmp-long v2, v2, v11

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    move-wide v11, v6

    .line 35
    .line 36
    :goto_0
    const-wide/16 v16, 0x2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13, v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(Lcom/google/android/gms/internal/ads/zzacl;J)Z

    .line 48
    move-result v11

    .line 49
    .line 50
    if-nez v11, :cond_4

    .line 51
    .line 52
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:J

    .line 53
    .line 54
    cmp-long v2, v11, v2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v2, "No ogg page can be found."

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    .line 67
    :cond_4
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v1, v5}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Z)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 74
    .line 75
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:J

    .line 76
    .line 77
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 78
    .line 79
    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 80
    sub-long/2addr v11, v14

    .line 81
    .line 82
    const-wide/16 v16, 0x2

    .line 83
    .line 84
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 85
    .line 86
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 87
    add-int/2addr v8, v9

    .line 88
    .line 89
    const-wide/16 v18, 0x0

    .line 90
    .line 91
    cmp-long v9, v11, v18

    .line 92
    .line 93
    if-ltz v9, :cond_5

    .line 94
    .line 95
    .line 96
    const-wide/32 v18, 0x11940

    .line 97
    .line 98
    cmp-long v13, v11, v18

    .line 99
    .line 100
    if-gez v13, :cond_5

    .line 101
    move-wide v11, v6

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_5
    if-gez v9, :cond_6

    .line 105
    .line 106
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:J

    .line 107
    .line 108
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzl:J

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    int-to-long v2, v8

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 114
    move-result-wide v18

    .line 115
    .line 116
    add-long v2, v18, v2

    .line 117
    .line 118
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:J

    .line 119
    .line 120
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:J

    .line 121
    .line 122
    :goto_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:J

    .line 123
    .line 124
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:J

    .line 125
    .line 126
    sub-long v18, v2, v13

    .line 127
    .line 128
    .line 129
    const-wide/32 v20, 0x186a0

    .line 130
    .line 131
    cmp-long v15, v18, v20

    .line 132
    .line 133
    if-gez v15, :cond_7

    .line 134
    .line 135
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:J

    .line 136
    move-wide v11, v13

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    int-to-long v4, v8

    .line 139
    .line 140
    if-gtz v9, :cond_8

    .line 141
    .line 142
    move-wide/from16 v8, v16

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_8
    const-wide/16 v8, 0x1

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 149
    move-result-wide v21

    .line 150
    mul-long/2addr v4, v8

    .line 151
    .line 152
    sub-long v21, v21, v4

    .line 153
    .line 154
    mul-long v11, v11, v18

    .line 155
    .line 156
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzl:J

    .line 157
    .line 158
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:J

    .line 159
    sub-long/2addr v4, v8

    .line 160
    div-long/2addr v11, v4

    .line 161
    .line 162
    add-long v4, v21, v11

    .line 163
    add-long/2addr v2, v6

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 167
    move-result-wide v2

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 171
    move-result-wide v11

    .line 172
    .line 173
    :goto_3
    cmp-long v2, v11, v6

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    return-wide v11

    .line 177
    .line 178
    :cond_9
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 179
    .line 180
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(Lcom/google/android/gms/internal/ads/zzacl;J)Z

    .line 184
    .line 185
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 186
    const/4 v3, 0x0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Z)Z

    .line 190
    .line 191
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 192
    .line 193
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 194
    .line 195
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:J

    .line 196
    .line 197
    cmp-long v3, v3, v8

    .line 198
    .line 199
    if-lez v3, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 203
    const/4 v15, 0x4

    .line 204
    .line 205
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 206
    .line 207
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:J

    .line 208
    .line 209
    add-long v1, v1, v16

    .line 210
    neg-long v1, v1

    .line 211
    return-wide v1

    .line 212
    .line 213
    :cond_a
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 214
    .line 215
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 216
    add-int/2addr v3, v2

    .line 217
    move-object v2, v1

    .line 218
    .line 219
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaby;

    .line 220
    const/4 v4, 0x0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 227
    move-result-wide v2

    .line 228
    .line 229
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:J

    .line 230
    .line 231
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 232
    .line 233
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 234
    .line 235
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:J

    .line 236
    goto :goto_4

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 240
    move-result-wide v4

    .line 241
    .line 242
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:J

    .line 243
    .line 244
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 245
    .line 246
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 247
    .line 248
    .line 249
    const-wide/32 v10, -0xff1b

    .line 250
    add-long/2addr v8, v10

    .line 251
    .line 252
    cmp-long v2, v8, v4

    .line 253
    .line 254
    if-lez v2, :cond_c

    .line 255
    return-wide v8

    .line 256
    .line 257
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaji;->zza()V

    .line 261
    .line 262
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(Lcom/google/android/gms/internal/ads/zzacl;J)Z

    .line 266
    move-result v2

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 271
    const/4 v4, 0x0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Z)Z

    .line 275
    .line 276
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 277
    .line 278
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 279
    .line 280
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 281
    add-int/2addr v5, v2

    .line 282
    move-object v2, v1

    .line 283
    .line 284
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaby;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 288
    .line 289
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 290
    .line 291
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 292
    .line 293
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 294
    .line 295
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaji;->zza:I

    .line 296
    const/4 v15, 0x4

    .line 297
    and-int/2addr v8, v15

    .line 298
    .line 299
    if-eq v8, v15, :cond_e

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(Lcom/google/android/gms/internal/ads/zzacl;J)Z

    .line 303
    move-result v2

    .line 304
    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 309
    move-result-wide v8

    .line 310
    .line 311
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 312
    .line 313
    cmp-long v2, v8, v10

    .line 314
    .line 315
    if-gez v2, :cond_e

    .line 316
    .line 317
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Z)Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 326
    .line 327
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 328
    .line 329
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 330
    add-int/2addr v8, v2

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zze(Lcom/google/android/gms/internal/ads/zzacl;I)Z

    .line 334
    move-result v2

    .line 335
    .line 336
    if-nez v2, :cond_d

    .line 337
    goto :goto_6

    .line 338
    .line 339
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 340
    .line 341
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 342
    goto :goto_5

    .line 343
    .line 344
    :cond_e
    :goto_6
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    .line 345
    const/4 v15, 0x4

    .line 346
    .line 347
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 348
    .line 349
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:J

    .line 350
    return-wide v1

    .line 351
    .line 352
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 353
    .line 354
    .line 355
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 356
    throw v1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzadi;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajc;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Lcom/google/android/gms/internal/ads/zzajd;Lcom/google/android/gms/internal/ads/zzajb;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final zzg(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:J

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 21
    .line 22
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:J

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:J

    .line 25
    .line 26
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:J

    .line 31
    .line 32
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzl:J

    .line 35
    return-void
.end method

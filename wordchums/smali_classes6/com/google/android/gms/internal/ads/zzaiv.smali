.class final Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzacl;)Lcom/google/android/gms/internal/ads/zzadm;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(Lcom/google/android/gms/internal/ads/zzacl;ZZ)Lcom/google/android/gms/internal/ads/zzadm;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacl;Z)Lcom/google/android/gms/internal/ads/zzadm;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(Lcom/google/android/gms/internal/ads/zzacl;ZZ)Lcom/google/android/gms/internal/ads/zzadm;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzacl;ZZ)Lcom/google/android/gms/internal/ads/zzadm;
    .locals 25
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    const-wide/16 v7, 0x1000

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    cmp-long v9, v2, v7

    .line 19
    .line 20
    if-lez v9, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzek;

    .line 25
    .line 26
    const/16 v10, 0x40

    .line 27
    .line 28
    .line 29
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 30
    long-to-int v7, v7

    .line 31
    const/4 v8, 0x0

    .line 32
    move v10, v8

    .line 33
    move v11, v10

    .line 34
    .line 35
    :goto_1
    if-ge v10, v7, :cond_13

    .line 36
    .line 37
    const/16 v13, 0x8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v14, v8, v13, v15}, Lcom/google/android/gms/internal/ads/zzacl;->zzm([BIIZ)Z

    .line 49
    move-result v14

    .line 50
    .line 51
    if-nez v14, :cond_2

    .line 52
    .line 53
    :goto_2
    const/16 v17, 0x0

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 59
    move-result-wide v16

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 63
    move-result v14

    .line 64
    .line 65
    const-wide/16 v18, 0x1

    .line 66
    .line 67
    cmp-long v18, v16, v18

    .line 68
    .line 69
    if-nez v18, :cond_3

    .line 70
    .line 71
    move-wide/from16 v18, v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4, v13, v13}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BII)V

    .line 79
    .line 80
    const/16 v4, 0x10

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 87
    move-result-wide v16

    .line 88
    move-object v5, v9

    .line 89
    .line 90
    :goto_3
    move-wide/from16 v8, v16

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_3
    move-wide/from16 v18, v4

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    cmp-long v4, v16, v4

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    cmp-long v20, v4, v18

    .line 108
    .line 109
    if-eqz v20, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 113
    move-result-wide v16

    .line 114
    .line 115
    sub-long v4, v4, v16

    .line 116
    .line 117
    const-wide/16 v16, 0x8

    .line 118
    .line 119
    add-long v16, v4, v16

    .line 120
    :cond_4
    move-object v5, v9

    .line 121
    move v4, v13

    .line 122
    goto :goto_3

    .line 123
    :goto_4
    int-to-long v12, v4

    .line 124
    .line 125
    cmp-long v21, v8, v12

    .line 126
    .line 127
    if-gez v21, :cond_5

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaig;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v14, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(IJI)V

    .line 133
    return-object v0

    .line 134
    :cond_5
    add-int/2addr v10, v4

    .line 135
    .line 136
    .line 137
    const v4, 0x6d6f6f76

    .line 138
    .line 139
    if-ne v14, v4, :cond_7

    .line 140
    long-to-int v4, v8

    .line 141
    add-int/2addr v7, v4

    .line 142
    .line 143
    if-eqz v6, :cond_6

    .line 144
    int-to-long v8, v7

    .line 145
    .line 146
    cmp-long v4, v8, v2

    .line 147
    .line 148
    if-lez v4, :cond_6

    .line 149
    long-to-int v7, v2

    .line 150
    :cond_6
    move-object v9, v5

    .line 151
    .line 152
    move-wide/from16 v4, v18

    .line 153
    const/4 v8, 0x0

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_7
    const v4, 0x6d6f6f66

    .line 158
    .line 159
    if-eq v14, v4, :cond_8

    .line 160
    .line 161
    .line 162
    const v4, 0x6d766578

    .line 163
    .line 164
    if-ne v14, v4, :cond_9

    .line 165
    :cond_8
    move v8, v15

    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    .line 170
    :cond_9
    const v4, 0x6d646174

    .line 171
    .line 172
    if-ne v14, v4, :cond_a

    .line 173
    const/4 v4, 0x0

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    move v4, v15

    .line 176
    :goto_5
    xor-int/2addr v4, v15

    .line 177
    or-int/2addr v11, v4

    .line 178
    .line 179
    move-wide/from16 v21, v2

    .line 180
    int-to-long v2, v10

    .line 181
    add-long/2addr v2, v8

    .line 182
    .line 183
    move-wide/from16 v23, v2

    .line 184
    int-to-long v2, v7

    .line 185
    .line 186
    sub-long v23, v23, v12

    .line 187
    .line 188
    cmp-long v2, v23, v2

    .line 189
    .line 190
    if-ltz v2, :cond_b

    .line 191
    const/4 v8, 0x0

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    :cond_b
    sub-long/2addr v8, v12

    .line 195
    long-to-int v2, v8

    .line 196
    add-int/2addr v10, v2

    .line 197
    .line 198
    .line 199
    const v3, 0x66747970

    .line 200
    .line 201
    if-ne v14, v3, :cond_11

    .line 202
    .line 203
    const/16 v4, 0x8

    .line 204
    .line 205
    if-ge v2, v4, :cond_c

    .line 206
    int-to-long v0, v2

    .line 207
    .line 208
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaig;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(IJI)V

    .line 212
    return-object v2

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 219
    move-result-object v3

    .line 220
    const/4 v4, 0x0

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 227
    move-result v2

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(IZ)Z

    .line 231
    move-result v3

    .line 232
    or-int/2addr v3, v11

    .line 233
    const/4 v8, 0x4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 240
    move-result v9

    .line 241
    div-int/2addr v9, v8

    .line 242
    .line 243
    if-nez v3, :cond_f

    .line 244
    .line 245
    if-lez v9, :cond_f

    .line 246
    .line 247
    new-array v12, v9, [I

    .line 248
    move v8, v4

    .line 249
    .line 250
    :goto_6
    if-ge v8, v9, :cond_e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 254
    move-result v11

    .line 255
    .line 256
    aput v11, v12, v8

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(IZ)Z

    .line 260
    move-result v11

    .line 261
    .line 262
    if-eqz v11, :cond_d

    .line 263
    goto :goto_7

    .line 264
    .line 265
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_e
    move v15, v3

    .line 268
    goto :goto_7

    .line 269
    :cond_f
    move v15, v3

    .line 270
    .line 271
    move-object/from16 v12, v17

    .line 272
    .line 273
    :goto_7
    if-eqz v15, :cond_10

    .line 274
    move v11, v15

    .line 275
    goto :goto_8

    .line 276
    .line 277
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaja;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(I[I)V

    .line 281
    return-object v0

    .line 282
    :cond_11
    const/4 v4, 0x0

    .line 283
    .line 284
    if-eqz v2, :cond_12

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzg(I)V

    .line 288
    :cond_12
    :goto_8
    move v8, v4

    .line 289
    move-object v9, v5

    .line 290
    .line 291
    move-wide/from16 v4, v18

    .line 292
    .line 293
    move-wide/from16 v2, v21

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    :cond_13
    move v4, v8

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :goto_9
    if-nez v11, :cond_14

    .line 301
    .line 302
    sget-object v0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzair;

    .line 303
    return-object v0

    .line 304
    .line 305
    :cond_14
    move/from16 v0, p1

    .line 306
    .line 307
    if-eq v0, v8, :cond_16

    .line 308
    .line 309
    if-eqz v8, :cond_15

    .line 310
    .line 311
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzaim;

    .line 312
    return-object v0

    .line 313
    .line 314
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Lcom/google/android/gms/internal/ads/zzaim;

    .line 315
    return-object v0

    .line 316
    :cond_16
    return-object v17
.end method

.method private static zzd(IZ)Z
    .locals 4

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    .line 4
    .line 5
    const v1, 0x336770

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x68656963

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2

    .line 20
    .line 21
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaiv;->zza:[I

    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    .line 25
    :goto_1
    const/16 v3, 0x1d

    .line 26
    .line 27
    if-ge v1, v3, :cond_4

    .line 28
    .line 29
    aget v3, p1, v1

    .line 30
    .line 31
    if-ne v3, p0, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    return v0
.end method

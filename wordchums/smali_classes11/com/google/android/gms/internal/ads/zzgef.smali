.class public final Lcom/google/android/gms/internal/ads/zzgef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgln;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgln;->zza:Lcom/google/android/gms/internal/ads/zzgln;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Lcom/google/android/gms/internal/ads/zzgln;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzc:Z

    .line 18
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgef;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd()V

    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzged;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzged;->zzi(Lcom/google/android/gms/internal/ads/zzged;Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgef;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzged;->zzf(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgef;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzged;->zzj(Lcom/google/android/gms/internal/ads/zzged;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzged;->zzh(Lcom/google/android/gms/internal/ads/zzged;Lcom/google/android/gms/internal/ads/zzgef;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgej;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgef;->zzc:Z

    .line 5
    .line 6
    if-nez v1, :cond_14

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgef;->zzc:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgth;->zzd()Lcom/google/android/gms/internal/ads/zzgte;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/List;

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v7

    .line 33
    .line 34
    add-int/lit8 v7, v7, -0x1

    .line 35
    .line 36
    if-ge v6, v7, :cond_2

    .line 37
    .line 38
    add-int/lit8 v7, v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Lcom/google/android/gms/internal/ads/zzged;

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzged;->zze(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgee;->zza()Lcom/google/android/gms/internal/ads/zzgee;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    if-ne v6, v8, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Lcom/google/android/gms/internal/ads/zzged;

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzged;->zze(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgee;->zza()Lcom/google/android/gms/internal/ads/zzgee;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    if-ne v6, v8, :cond_0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_1
    :goto_1
    move v6, v7

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v6

    .line 93
    const/4 v8, 0x0

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v9

    .line 98
    .line 99
    if-eqz v9, :cond_12

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    check-cast v9, Lcom/google/android/gms/internal/ads/zzged;

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzb(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgea;

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zze(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    if-eqz v10, :cond_11

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zze(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgee;->zza()Lcom/google/android/gms/internal/ads/zzgee;

    .line 122
    move-result-object v11

    .line 123
    const/4 v13, 0x4

    .line 124
    .line 125
    if-ne v10, v11, :cond_6

    .line 126
    move v10, v5

    .line 127
    .line 128
    :goto_3
    if-eqz v10, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v11

    .line 137
    .line 138
    if-eqz v11, :cond_3

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_3
    move/from16 v20, v10

    .line 142
    .line 143
    const/16 v16, 0x3

    .line 144
    goto :goto_6

    .line 145
    .line 146
    :cond_4
    :goto_4
    new-instance v10, Ljava/security/SecureRandom;

    .line 147
    .line 148
    .line 149
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 150
    .line 151
    new-array v11, v13, [B

    .line 152
    move v14, v5

    .line 153
    .line 154
    :goto_5
    if-nez v14, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 158
    .line 159
    aget-byte v14, v11, v5

    .line 160
    .line 161
    and-int/lit16 v14, v14, 0xff

    .line 162
    .line 163
    aget-byte v15, v11, v1

    .line 164
    .line 165
    and-int/lit16 v15, v15, 0xff

    .line 166
    .line 167
    const/16 v16, 0x2

    .line 168
    .line 169
    aget-byte v5, v11, v16

    .line 170
    .line 171
    and-int/lit16 v5, v5, 0xff

    .line 172
    .line 173
    const/16 v16, 0x3

    .line 174
    .line 175
    aget-byte v12, v11, v16

    .line 176
    .line 177
    and-int/lit16 v12, v12, 0xff

    .line 178
    .line 179
    shl-int/lit8 v14, v14, 0x18

    .line 180
    .line 181
    shl-int/lit8 v15, v15, 0x10

    .line 182
    or-int/2addr v14, v15

    .line 183
    .line 184
    shl-int/lit8 v5, v5, 0x8

    .line 185
    or-int/2addr v5, v14

    .line 186
    .line 187
    or-int v14, v5, v12

    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    move v10, v14

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_6
    const/16 v16, 0x3

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zze(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    move-result v10

    .line 207
    .line 208
    if-nez v10, :cond_10

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zza(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgdy;

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzg(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgen;

    .line 218
    move-result-object v10

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgen;->zza()Z

    .line 222
    move-result v10

    .line 223
    .line 224
    if-eq v1, v10, :cond_7

    .line 225
    const/4 v10, 0x0

    .line 226
    goto :goto_7

    .line 227
    :cond_7
    move-object v10, v5

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzg(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgen;

    .line 235
    move-result-object v12

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzgma;->zza(Lcom/google/android/gms/internal/ads/zzgen;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdy;

    .line 239
    move-result-object v18

    .line 240
    .line 241
    new-instance v17, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzb(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgea;

    .line 245
    move-result-object v19

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzj(Lcom/google/android/gms/internal/ads/zzged;)Z

    .line 249
    move-result v21

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzgeh;-><init>(Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgea;IZLcom/google/android/gms/internal/ads/zzgeg;)V

    .line 255
    .line 256
    move-object/from16 v12, v17

    .line 257
    .line 258
    move-object/from16 v11, v18

    .line 259
    .line 260
    move/from16 v10, v20

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzb(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgea;

    .line 264
    move-result-object v14

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    .line 268
    move-result-object v15

    .line 269
    .line 270
    const-class v1, Lcom/google/android/gms/internal/ads/zzgnl;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzger;->zza()Lcom/google/android/gms/internal/ads/zzger;

    .line 274
    move-result-object v13

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzgmk;->zzd(Lcom/google/android/gms/internal/ads/zzgdy;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgnq;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnl;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzf()Ljava/lang/Integer;

    .line 284
    move-result-object v11

    .line 285
    .line 286
    if-eqz v11, :cond_9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v11

    .line 291
    .line 292
    if-ne v11, v10, :cond_8

    .line 293
    goto :goto_8

    .line 294
    .line 295
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 296
    .line 297
    const-string v2, "Wrong ID set for key with ID requirement"

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v1

    .line 302
    .line 303
    :cond_9
    :goto_8
    sget-object v11, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v13

    .line 308
    .line 309
    if-eqz v13, :cond_a

    .line 310
    .line 311
    move/from16 v13, v16

    .line 312
    goto :goto_9

    .line 313
    .line 314
    :cond_a
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgea;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v13

    .line 319
    .line 320
    if-eqz v13, :cond_b

    .line 321
    const/4 v13, 0x4

    .line 322
    goto :goto_9

    .line 323
    .line 324
    :cond_b
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgea;->zzc:Lcom/google/android/gms/internal/ads/zzgea;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v13

    .line 329
    .line 330
    if-eqz v13, :cond_f

    .line 331
    const/4 v13, 0x5

    .line 332
    .line 333
    .line 334
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtg;->zzd()Lcom/google/android/gms/internal/ads/zzgtf;

    .line 335
    move-result-object v14

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()Lcom/google/android/gms/internal/ads/zzgst;

    .line 339
    move-result-object v15

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzg()Ljava/lang/String;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgst;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zze()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgst;->zzc(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgst;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb()Lcom/google/android/gms/internal/ads/zzgsu;

    .line 357
    move-result-object v7

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgst;->zza(Lcom/google/android/gms/internal/ads/zzgsu;)Lcom/google/android/gms/internal/ads/zzgst;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgtf;->zza(Lcom/google/android/gms/internal/ads/zzgst;)Lcom/google/android/gms/internal/ads/zzgtf;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzgtf;->zzd(I)Lcom/google/android/gms/internal/ads/zzgtf;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzgtf;->zzb(I)Lcom/google/android/gms/internal/ads/zzgtf;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc()Lcom/google/android/gms/internal/ads/zzgtz;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzgtf;->zzc(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgtf;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgtg;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgte;->zza(Lcom/google/android/gms/internal/ads/zzgtg;)Lcom/google/android/gms/internal/ads/zzgte;

    .line 386
    .line 387
    .line 388
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzj(Lcom/google/android/gms/internal/ads/zzged;)Z

    .line 389
    move-result v1

    .line 390
    .line 391
    if-eqz v1, :cond_e

    .line 392
    .line 393
    if-nez v8, :cond_d

    .line 394
    .line 395
    .line 396
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzb(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgea;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    if-ne v1, v11, :cond_c

    .line 400
    move-object v8, v5

    .line 401
    goto :goto_a

    .line 402
    .line 403
    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 404
    .line 405
    const-string v2, "Primary key is not enabled"

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v1

    .line 410
    .line 411
    :cond_d
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 412
    .line 413
    const-string v2, "Two primaries were set"

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 417
    throw v1

    .line 418
    .line 419
    .line 420
    :cond_e
    :goto_a
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    const/4 v1, 0x1

    .line 422
    const/4 v5, 0x0

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string v2, "Unknown key status"

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v1

    .line 433
    .line 434
    :cond_10
    move/from16 v10, v20

    .line 435
    .line 436
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 437
    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    const-string v3, "Id "

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v3, " is used twice in the keyset"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 462
    throw v1

    .line 463
    .line 464
    :cond_11
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 465
    .line 466
    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 470
    throw v1

    .line 471
    .line 472
    :cond_12
    if-eqz v8, :cond_13

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 476
    move-result v1

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgte;->zzb(I)Lcom/google/android/gms/internal/ads/zzgte;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgth;

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgej;->zze(Lcom/google/android/gms/internal/ads/zzgth;)V

    .line 489
    .line 490
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Lcom/google/android/gms/internal/ads/zzgln;

    .line 491
    .line 492
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgej;

    .line 493
    const/4 v5, 0x0

    .line 494
    .line 495
    .line 496
    invoke-direct {v3, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Lcom/google/android/gms/internal/ads/zzgth;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgln;Lcom/google/android/gms/internal/ads/zzgei;)V

    .line 497
    return-object v3

    .line 498
    .line 499
    :cond_13
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 500
    .line 501
    const-string v2, "No primary was set"

    .line 502
    .line 503
    .line 504
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v1

    .line 506
    .line 507
    :cond_14
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 508
    .line 509
    const-string v2, "KeysetHandle.Builder#build must only be called once"

    .line 510
    .line 511
    .line 512
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 513
    throw v1
.end method

.class final Lcom/google/android/gms/internal/ads/zzanb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacl;J)Lcom/google/android/gms/internal/ads/zzabs;
    .locals 16
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
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, v1

    .line 12
    .line 13
    const-wide/16 v5, 0x4e20

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v3

    .line 18
    long-to-int v3, v3

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 29
    move-result-object v4

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    const/4 v5, -0x1

    .line 44
    move-wide v7, v3

    .line 45
    move v6, v5

    .line 46
    .line 47
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x4

    .line 53
    .line 54
    if-lt v10, v11, :cond_c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 58
    move-result-object v10

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 62
    move-result v12

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzanc;->zzh([BI)I

    .line 66
    move-result v10

    .line 67
    const/4 v12, 0x1

    .line 68
    .line 69
    const/16 v13, 0x1ba

    .line 70
    .line 71
    if-eq v10, v13, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzek;)J

    .line 82
    move-result-wide v14

    .line 83
    .line 84
    cmp-long v5, v14, v3

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 92
    move-result-wide v14

    .line 93
    .line 94
    cmp-long v5, v14, p2

    .line 95
    .line 96
    if-lez v5, :cond_2

    .line 97
    .line 98
    cmp-long v3, v7, v3

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-static {v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzabs;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzabs;

    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :cond_1
    int-to-long v3, v6

    .line 107
    add-long/2addr v1, v3

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzabs;->zze(J)Lcom/google/android/gms/internal/ads/zzabs;

    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    .line 114
    .line 115
    :cond_2
    const-wide/32 v5, 0x186a0

    .line 116
    add-long/2addr v5, v14

    .line 117
    .line 118
    cmp-long v5, v5, p2

    .line 119
    .line 120
    if-lez v5, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 124
    move-result v3

    .line 125
    int-to-long v3, v3

    .line 126
    add-long/2addr v1, v3

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzabs;->zze(J)Lcom/google/android/gms/internal/ads/zzabs;

    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 135
    move-result v5

    .line 136
    move v6, v5

    .line 137
    move-wide v7, v14

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 141
    move-result v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 145
    move-result v10

    .line 146
    .line 147
    const/16 v14, 0xa

    .line 148
    .line 149
    if-ge v10, v14, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_5
    const/16 v10, 0x9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 163
    move-result v10

    .line 164
    .line 165
    and-int/lit8 v10, v10, 0x7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 169
    move-result v14

    .line 170
    .line 171
    if-ge v14, v10, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 183
    move-result v10

    .line 184
    .line 185
    if-ge v10, v11, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 193
    move-result-object v10

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 197
    move-result v14

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzanc;->zzh([BI)I

    .line 201
    move-result v10

    .line 202
    .line 203
    const/16 v14, 0x1bb

    .line 204
    .line 205
    if-eq v10, v14, :cond_8

    .line 206
    goto :goto_1

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 213
    move-result v10

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 217
    move-result v14

    .line 218
    .line 219
    if-ge v14, v10, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 223
    goto :goto_2

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 230
    move-result v10

    .line 231
    .line 232
    if-lt v10, v11, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 236
    move-result-object v10

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 240
    move-result v14

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzanc;->zzh([BI)I

    .line 244
    move-result v10

    .line 245
    .line 246
    if-eq v10, v13, :cond_b

    .line 247
    .line 248
    const/16 v14, 0x1b9

    .line 249
    .line 250
    if-eq v10, v14, :cond_b

    .line 251
    .line 252
    ushr-int/lit8 v10, v10, 0x8

    .line 253
    .line 254
    if-ne v10, v12, :cond_b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 261
    move-result v10

    .line 262
    const/4 v14, 0x2

    .line 263
    .line 264
    if-ge v10, v14, :cond_a

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 268
    goto :goto_2

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 272
    move-result v10

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 276
    move-result v14

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 280
    move-result v15

    .line 281
    add-int/2addr v15, v10

    .line 282
    .line 283
    .line 284
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 285
    move-result v10

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 289
    goto :goto_1

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 293
    move-result v5

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_c
    cmp-long v3, v7, v3

    .line 298
    .line 299
    if-eqz v3, :cond_d

    .line 300
    int-to-long v3, v5

    .line 301
    add-long/2addr v1, v3

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzabs;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzabs;

    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    .line 308
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzabs;

    .line 309
    return-object v1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 10
    return-void
.end method

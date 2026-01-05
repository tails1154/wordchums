.class final Lcom/google/android/gms/internal/ads/zzaex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private zzb:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzagr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzacl;

.field private zzi:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaiq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    .line 16
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacl;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final zzg()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadh;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 26
    const/4 v0, 0x6

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 29
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 25
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
    move-object/from16 v2, p2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 12
    const/4 v7, 0x4

    .line 13
    .line 14
    const-wide/16 v8, -0x1

    .line 15
    const/4 v10, 0x2

    .line 16
    .line 17
    if-eqz v6, :cond_18

    .line 18
    .line 19
    if-eq v6, v5, :cond_17

    .line 20
    .line 21
    if-eq v6, v10, :cond_a

    .line 22
    const/4 v8, 0x5

    .line 23
    .line 24
    if-eq v6, v7, :cond_5

    .line 25
    .line 26
    if-eq v6, v8, :cond_1

    .line 27
    const/4 v1, 0x6

    .line 28
    .line 29
    if-ne v6, v1, :cond_0

    .line 30
    return v3

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw v1

    .line 37
    .line 38
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzh:Lcom/google/android/gms/internal/ads/zzacl;

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzh:Lcom/google/android/gms/internal/ads/zzacl;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafa;

    .line 49
    .line 50
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(Lcom/google/android/gms/internal/ads/zzacl;J)V

    .line 54
    .line 55
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-ne v1, v5, :cond_4

    .line 69
    .line 70
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 71
    .line 72
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    .line 73
    add-long/2addr v3, v5

    .line 74
    .line 75
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 76
    :cond_4
    return v1

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 80
    move-result-wide v9

    .line 81
    .line 82
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    .line 83
    .line 84
    cmp-long v3, v9, v11

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzacl;->zzm([BIIZ)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzg()V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 112
    .line 113
    sget-object v3, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzajy;I)V

    .line 119
    .line 120
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 121
    .line 122
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafa;

    .line 123
    .line 124
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(Lcom/google/android/gms/internal/ads/zzacl;J)V

    .line 128
    .line 129
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 140
    .line 141
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafc;

    .line 142
    .line 143
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    .line 144
    .line 145
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(JLcom/google/android/gms/internal/ads/zzacn;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zze(Lcom/google/android/gms/internal/ads/zzacn;)V

    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzg:Lcom/google/android/gms/internal/ads/zzagr;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    const/16 v3, 0x400

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 176
    .line 177
    const-string v6, "image/jpeg"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 181
    .line 182
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbk;

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 190
    .line 191
    aput-object v1, v5, v4

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 205
    .line 206
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 207
    goto :goto_0

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzg()V

    .line 211
    :goto_0
    return v4

    .line 212
    .line 213
    :cond_9
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 214
    return v5

    .line 215
    .line 216
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    .line 217
    .line 218
    .line 219
    const v5, 0xffe1

    .line 220
    .line 221
    if-ne v2, v5, :cond_15

    .line 222
    .line 223
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 224
    .line 225
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaex;->zze:I

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 232
    move-result-object v5

    .line 233
    .line 234
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaex;->zze:I

    .line 235
    move-object v7, v1

    .line 236
    .line 237
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v5, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 241
    .line 242
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzg:Lcom/google/android/gms/internal/ads/zzagr;

    .line 243
    .line 244
    if-nez v5, :cond_16

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v5

    .line 255
    .line 256
    if-eqz v5, :cond_16

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    if-eqz v2, :cond_16

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 266
    move-result-wide v5

    .line 267
    .line 268
    cmp-long v1, v5, v8

    .line 269
    .line 270
    if-nez v1, :cond_c

    .line 271
    :cond_b
    :goto_1
    const/4 v7, 0x0

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaez;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    if-nez v1, :cond_d

    .line 280
    goto :goto_1

    .line 281
    .line 282
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Ljava/util/List;

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    move-result v2

    .line 287
    .line 288
    if-ge v2, v10, :cond_e

    .line 289
    goto :goto_1

    .line 290
    .line 291
    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Ljava/util/List;

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    move-result v2

    .line 296
    add-int/2addr v2, v3

    .line 297
    move v10, v4

    .line 298
    move-wide v11, v8

    .line 299
    move-wide v13, v11

    .line 300
    .line 301
    move-wide/from16 v17, v13

    .line 302
    .line 303
    move-wide/from16 v19, v17

    .line 304
    .line 305
    :goto_2
    if-ltz v2, :cond_13

    .line 306
    .line 307
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Ljava/util/List;

    .line 308
    .line 309
    .line 310
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v15

    .line 312
    .line 313
    check-cast v15, Lcom/google/android/gms/internal/ads/zzaey;

    .line 314
    .line 315
    move/from16 v16, v3

    .line 316
    .line 317
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzaey;->zza:Ljava/lang/String;

    .line 318
    .line 319
    const-string v7, "video/mp4"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v3

    .line 324
    or-int/2addr v3, v10

    .line 325
    .line 326
    if-nez v2, :cond_f

    .line 327
    .line 328
    move-wide/from16 v21, v8

    .line 329
    .line 330
    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzaey;->zzc:J

    .line 331
    sub-long/2addr v5, v8

    .line 332
    .line 333
    const-wide/16 v7, 0x0

    .line 334
    .line 335
    :goto_3
    move-wide/from16 v23, v7

    .line 336
    move-wide v7, v5

    .line 337
    .line 338
    move-wide/from16 v5, v23

    .line 339
    goto :goto_4

    .line 340
    .line 341
    :cond_f
    move-wide/from16 v21, v8

    .line 342
    .line 343
    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzaey;->zzb:J

    .line 344
    .line 345
    sub-long v7, v5, v7

    .line 346
    goto :goto_3

    .line 347
    .line 348
    :goto_4
    if-eqz v3, :cond_10

    .line 349
    .line 350
    cmp-long v9, v5, v7

    .line 351
    .line 352
    if-eqz v9, :cond_10

    .line 353
    .line 354
    sub-long v19, v7, v5

    .line 355
    move v10, v4

    .line 356
    .line 357
    move-wide/from16 v17, v5

    .line 358
    goto :goto_5

    .line 359
    :cond_10
    move v10, v3

    .line 360
    .line 361
    :goto_5
    if-nez v2, :cond_11

    .line 362
    move-wide v13, v7

    .line 363
    .line 364
    :cond_11
    if-nez v2, :cond_12

    .line 365
    move-wide v11, v5

    .line 366
    .line 367
    :cond_12
    add-int/lit8 v2, v2, -0x1

    .line 368
    .line 369
    move/from16 v3, v16

    .line 370
    .line 371
    move-wide/from16 v8, v21

    .line 372
    goto :goto_2

    .line 373
    .line 374
    :cond_13
    move-wide/from16 v21, v8

    .line 375
    .line 376
    cmp-long v2, v17, v21

    .line 377
    .line 378
    if-eqz v2, :cond_b

    .line 379
    .line 380
    cmp-long v2, v19, v21

    .line 381
    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    cmp-long v2, v11, v21

    .line 385
    .line 386
    if-eqz v2, :cond_b

    .line 387
    .line 388
    cmp-long v2, v13, v21

    .line 389
    .line 390
    if-nez v2, :cond_14

    .line 391
    goto :goto_1

    .line 392
    .line 393
    :cond_14
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaez;->zza:J

    .line 394
    .line 395
    new-instance v10, Lcom/google/android/gms/internal/ads/zzagr;

    .line 396
    move-wide v15, v1

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(JJJJJ)V

    .line 400
    move-object v7, v10

    .line 401
    .line 402
    :goto_6
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzg:Lcom/google/android/gms/internal/ads/zzagr;

    .line 403
    .line 404
    if-eqz v7, :cond_16

    .line 405
    .line 406
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzagr;->zzd:J

    .line 407
    .line 408
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    .line 409
    goto :goto_7

    .line 410
    .line 411
    :cond_15
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zze:I

    .line 412
    .line 413
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 417
    .line 418
    :cond_16
    :goto_7
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 419
    return v4

    .line 420
    .line 421
    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 425
    .line 426
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 430
    move-result-object v2

    .line 431
    .line 432
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2, v4, v10, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 436
    .line 437
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 441
    move-result v1

    .line 442
    .line 443
    add-int/lit8 v1, v1, -0x2

    .line 444
    .line 445
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zze:I

    .line 446
    .line 447
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 448
    return v4

    .line 449
    .line 450
    :cond_18
    move-wide/from16 v21, v8

    .line 451
    .line 452
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 456
    .line 457
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 461
    move-result-object v2

    .line 462
    .line 463
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2, v4, v10, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 467
    .line 468
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 472
    move-result v1

    .line 473
    .line 474
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    .line 475
    .line 476
    .line 477
    const v2, 0xffda

    .line 478
    .line 479
    if-ne v1, v2, :cond_1a

    .line 480
    .line 481
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    .line 482
    .line 483
    cmp-long v1, v1, v21

    .line 484
    .line 485
    if-eqz v1, :cond_19

    .line 486
    .line 487
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 488
    goto :goto_8

    .line 489
    .line 490
    .line 491
    :cond_19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzg()V

    .line 492
    goto :goto_8

    .line 493
    .line 494
    .line 495
    :cond_1a
    const v2, 0xffd0

    .line 496
    .line 497
    if-lt v1, v2, :cond_1b

    .line 498
    .line 499
    .line 500
    const v2, 0xffd9

    .line 501
    .line 502
    if-le v1, v2, :cond_1c

    .line 503
    .line 504
    .line 505
    :cond_1b
    const v2, 0xff01

    .line 506
    .line 507
    if-eq v1, v2, :cond_1c

    .line 508
    .line 509
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 510
    :cond_1c
    :goto_8
    return v4
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzi(JJ)V

    .line 27
    :cond_1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xffd8

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    .line 18
    .line 19
    .line 20
    const v1, 0xffe0

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 34
    move-result-object v0

    .line 35
    move-object v1, p1

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 46
    move-result v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 55
    move-result v0

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    .line 58
    .line 59
    .line 60
    :cond_1
    const v1, 0xffe1

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 70
    const/4 v1, 0x6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    .line 91
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 92
    .line 93
    cmp-long p1, v0, v3

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 101
    move-result p1

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_2
    return v2
.end method

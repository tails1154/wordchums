.class abstract Lcom/google/android/gms/internal/ads/zzajo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajh;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzd:Lcom/google/android/gms/internal/ads/zzajj;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzajl;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajh;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajl;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    .line 18
    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzek;)J
.end method

.method protected zzb(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:J

    return-void
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzek;JLcom/google/android/gms/internal/ads/zzajl;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 12
    .line 13
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 14
    const/4 v3, 0x3

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    if-eq v2, v7, :cond_7

    .line 25
    .line 26
    if-eq v2, v11, :cond_0

    .line 27
    return v6

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzd(Lcom/google/android/gms/internal/ads/zzacl;)J

    .line 33
    move-result-wide v8

    .line 34
    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    cmp-long v2, v8, v10

    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 44
    return v7

    .line 45
    .line 46
    :cond_1
    cmp-long v2, v8, v4

    .line 47
    .line 48
    if-gez v2, :cond_2

    .line 49
    .line 50
    const-wide/16 v13, 0x2

    .line 51
    add-long/2addr v8, v13

    .line 52
    neg-long v8, v8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzajo;->zzi(J)V

    .line 56
    .line 57
    :cond_2
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzajj;->zze()Lcom/google/android/gms/internal/ads/zzadi;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Lcom/google/android/gms/internal/ads/zzacn;

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 74
    .line 75
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    .line 76
    .line 77
    :cond_3
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzk:J

    .line 78
    .line 79
    cmp-long v2, v7, v10

    .line 80
    .line 81
    if-gtz v2, :cond_5

    .line 82
    .line 83
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzajh;->zze(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_4
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 93
    return v6

    .line 94
    .line 95
    :cond_5
    :goto_0
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzk:J

    .line 96
    .line 97
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajh;->zza()Lcom/google/android/gms/internal/ads/zzek;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajo;->zza(Lcom/google/android/gms/internal/ads/zzek;)J

    .line 105
    move-result-wide v2

    .line 106
    .line 107
    cmp-long v6, v2, v10

    .line 108
    .line 109
    if-ltz v6, :cond_6

    .line 110
    .line 111
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzg:J

    .line 112
    .line 113
    add-long v8, v6, v2

    .line 114
    .line 115
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajo;->zze:J

    .line 116
    .line 117
    cmp-long v8, v8, v10

    .line 118
    .line 119
    if-ltz v8, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajo;->zzf(J)J

    .line 123
    move-result-wide v14

    .line 124
    .line 125
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 129
    move-result v7

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 133
    .line 134
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 138
    move-result v17

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    .line 147
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 148
    .line 149
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajo;->zze:J

    .line 150
    .line 151
    :cond_6
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzg:J

    .line 152
    add-long/2addr v4, v2

    .line 153
    .line 154
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzg:J

    .line 155
    return v12

    .line 156
    .line 157
    :cond_7
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzf:J

    .line 158
    long-to-int v2, v2

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaby;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 164
    .line 165
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 166
    return v12

    .line 167
    .line 168
    :cond_8
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzajh;->zze(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 177
    return v6

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 181
    move-result-wide v8

    .line 182
    .line 183
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzf:J

    .line 184
    sub-long/2addr v8, v13

    .line 185
    .line 186
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzk:J

    .line 187
    .line 188
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajh;->zza()Lcom/google/android/gms/internal/ads/zzek;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v13, v14, v8}, Lcom/google/android/gms/internal/ads/zzajo;->zzc(Lcom/google/android/gms/internal/ads/zzek;JLcom/google/android/gms/internal/ads/zzajl;)Z

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 204
    move-result-wide v8

    .line 205
    .line 206
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzf:J

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 212
    .line 213
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 214
    .line 215
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzi:I

    .line 216
    .line 217
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzm:Z

    .line 218
    .line 219
    if-nez v3, :cond_b

    .line 220
    .line 221
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 225
    .line 226
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzm:Z

    .line 227
    .line 228
    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajl;->zzb:Lcom/google/android/gms/internal/ads/zzajj;

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 239
    move-result-wide v2

    .line 240
    .line 241
    cmp-long v2, v2, v4

    .line 242
    .line 243
    if-nez v2, :cond_d

    .line 244
    .line 245
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajn;

    .line 246
    const/4 v2, 0x0

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(Lcom/google/android/gms/internal/ads/zzajm;)V

    .line 250
    .line 251
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajh;->zzb()Lcom/google/android/gms/internal/ads/zzaji;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaji;->zza:I

    .line 261
    .line 262
    and-int/lit8 v3, v3, 0x4

    .line 263
    .line 264
    if-eqz v3, :cond_e

    .line 265
    move v10, v7

    .line 266
    goto :goto_2

    .line 267
    :cond_e
    move v10, v12

    .line 268
    .line 269
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajd;

    .line 270
    .line 271
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzf:J

    .line 272
    .line 273
    .line 274
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 275
    move-result-wide v5

    .line 276
    .line 277
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 278
    .line 279
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 280
    add-int/2addr v7, v8

    .line 281
    .line 282
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 283
    int-to-long v13, v7

    .line 284
    move-wide v2, v3

    .line 285
    move-wide v4, v5

    .line 286
    move-wide v6, v13

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(Lcom/google/android/gms/internal/ads/zzajo;JJJJZ)V

    .line 290
    .line 291
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 292
    .line 293
    :goto_3
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 294
    .line 295
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajh;->zzd()V

    .line 299
    return v12
.end method

.method protected final zzf(J)J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzi:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    mul-long/2addr p1, v2

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method protected final zzg(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzi:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzadp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(Z)V

    .line 9
    return-void
.end method

.method protected zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:J

    return-void
.end method

.method final zzj(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajh;->zzc()V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(Z)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzajo;->zzg(J)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zze:J

    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 32
    .line 33
    sget p4, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzajj;->zzg(J)V

    .line 37
    const/4 p1, 0x2

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 40
    :cond_1
    return-void
.end method

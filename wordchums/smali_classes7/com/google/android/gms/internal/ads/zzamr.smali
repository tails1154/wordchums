.class public final Lcom/google/android/gms/internal/ads/zzamr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadc;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_a

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:I

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 29
    sub-int/2addr v1, v4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:I

    .line 46
    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    cmp-long v0, v0, v4

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 66
    .line 67
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    .line 68
    .line 69
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:I

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 76
    .line 77
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    .line 78
    .line 79
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:J

    .line 80
    add-long/2addr v0, v4

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    .line 83
    .line 84
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 85
    .line 86
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 91
    move-result v0

    .line 92
    .line 93
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 94
    const/4 v5, 0x4

    .line 95
    .line 96
    rsub-int/lit8 v4, v4, 0x4

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v0

    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 106
    move-result-object v4

    .line 107
    .line 108
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 112
    .line 113
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 114
    add-int/2addr v4, v0

    .line 115
    .line 116
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 117
    .line 118
    if-lt v4, v5, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzadc;->zza(I)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 140
    .line 141
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 146
    .line 147
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 148
    .line 149
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:I

    .line 150
    .line 151
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:Z

    .line 152
    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    .line 156
    int-to-long v6, v4

    .line 157
    .line 158
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    .line 159
    .line 160
    .line 161
    const-wide/32 v8, 0xf4240

    .line 162
    mul-long/2addr v6, v8

    .line 163
    int-to-long v8, v0

    .line 164
    div-long/2addr v6, v8

    .line 165
    .line 166
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:J

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 172
    .line 173
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadc;->zzb:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 184
    .line 185
    const/16 v4, 0x1000

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzP(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 191
    .line 192
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 198
    .line 199
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 208
    .line 209
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 222
    .line 223
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:Z

    .line 224
    .line 225
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 236
    .line 237
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 247
    move-result v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 251
    move-result v5

    .line 252
    .line 253
    :goto_2
    if-ge v4, v5, :cond_9

    .line 254
    .line 255
    add-int/lit8 v6, v4, 0x1

    .line 256
    .line 257
    aget-byte v7, v0, v4

    .line 258
    .line 259
    and-int/lit16 v8, v7, 0xff

    .line 260
    .line 261
    const/16 v9, 0xff

    .line 262
    .line 263
    if-ne v8, v9, :cond_6

    .line 264
    move v8, v2

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move v8, v3

    .line 267
    .line 268
    :goto_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    .line 269
    .line 270
    if-eqz v9, :cond_7

    .line 271
    .line 272
    and-int/lit16 v7, v7, 0xe0

    .line 273
    .line 274
    const/16 v9, 0xe0

    .line 275
    .line 276
    if-ne v7, v9, :cond_7

    .line 277
    move v7, v2

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move v7, v3

    .line 280
    .line 281
    :goto_4
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    .line 282
    .line 283
    if-eqz v7, :cond_8

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 287
    .line 288
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    .line 289
    .line 290
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 294
    move-result-object v3

    .line 295
    .line 296
    aget-byte v0, v0, v4

    .line 297
    .line 298
    aput-byte v0, v3, v2

    .line 299
    .line 300
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 301
    .line 302
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    :cond_8
    move v4, v6

    .line 306
    goto :goto_2

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    :cond_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    return-void
.end method

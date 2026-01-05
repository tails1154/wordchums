.class public final Lcom/google/android/gms/internal/ads/zzalx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaf;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzej;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzm:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

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
    if-lez v0, :cond_b

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_6

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzl:I

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzl:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzm:J

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 66
    .line 67
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzm:J

    .line 68
    .line 69
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzl:I

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzm:J

    .line 78
    .line 79
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzj:J

    .line 80
    add-long/2addr v0, v4

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzm:J

    .line 83
    .line 84
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 95
    move-result v2

    .line 96
    .line 97
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    .line 98
    .line 99
    const/16 v5, 0x80

    .line 100
    .line 101
    rsub-int v4, v4, 0x80

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v2

    .line 106
    .line 107
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    .line 113
    add-int/2addr v0, v2

    .line 114
    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    .line 116
    .line 117
    if-ne v0, v5, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzej;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzej;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabj;->zze(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzabi;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzc:I

    .line 135
    .line 136
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 137
    .line 138
    if-ne v4, v6, :cond_3

    .line 139
    .line 140
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzb:I

    .line 141
    .line 142
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 143
    .line 144
    if-ne v4, v6, :cond_3

    .line 145
    .line 146
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 160
    .line 161
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zze:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 165
    .line 166
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 170
    .line 171
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzc:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 175
    .line 176
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzb:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzc:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 185
    .line 186
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzd:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 190
    .line 191
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzf:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzS(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 195
    .line 196
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Ljava/lang/String;

    .line 197
    .line 198
    const-string v6, "audio/ac3"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v4

    .line 203
    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzf:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 216
    .line 217
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 221
    .line 222
    :cond_5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzd:I

    .line 223
    .line 224
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzl:I

    .line 225
    .line 226
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabi;->zze:I

    .line 227
    .line 228
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 229
    .line 230
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 231
    int-to-long v6, v0

    .line 232
    .line 233
    .line 234
    const-wide/32 v8, 0xf4240

    .line 235
    mul-long/2addr v6, v8

    .line 236
    int-to-long v8, v2

    .line 237
    div-long/2addr v6, v8

    .line 238
    .line 239
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzj:J

    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 252
    .line 253
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:I

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 259
    move-result v0

    .line 260
    .line 261
    if-lez v0, :cond_0

    .line 262
    .line 263
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzi:Z

    .line 264
    .line 265
    const/16 v4, 0xb

    .line 266
    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 271
    move-result v0

    .line 272
    .line 273
    if-ne v0, v4, :cond_7

    .line 274
    move v0, v2

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    move v0, v3

    .line 277
    .line 278
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzi:Z

    .line 279
    goto :goto_2

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 283
    move-result v0

    .line 284
    .line 285
    const/16 v5, 0x77

    .line 286
    .line 287
    if-ne v0, v5, :cond_9

    .line 288
    .line 289
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzi:Z

    .line 290
    .line 291
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:I

    .line 292
    .line 293
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 297
    move-result-object v6

    .line 298
    .line 299
    aput-byte v4, v6, v3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 303
    move-result-object v0

    .line 304
    .line 305
    aput-byte v5, v0, v2

    .line 306
    .line 307
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_9
    if-ne v0, v4, :cond_a

    .line 312
    move v0, v2

    .line 313
    goto :goto_4

    .line 314
    :cond_a
    move v0, v3

    .line 315
    .line 316
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzi:Z

    .line 317
    goto :goto_2

    .line 318
    :cond_b
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zze:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzm:J

    return-void
.end method

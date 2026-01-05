.class public final Lcom/google/android/gms/internal/ads/zzaah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaag;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaal;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaag;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaal;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaal;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zze:J

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:J

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzj:F

    .line 31
    return-void
.end method

.method private final zzp(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(JJJJZLcom/google/android/gms/internal/ads/zzaaf;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v5, p10

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zzg(Lcom/google/android/gms/internal/ads/zzaaf;)V

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zze:J

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v6, v6, v8

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaah;->zze:J

    .line 25
    .line 26
    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:J

    .line 27
    .line 28
    cmp-long v6, v6, v1

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzaal;->zzd(J)V

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:J

    .line 38
    :cond_1
    sub-long/2addr v1, v3

    .line 39
    .line 40
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzj:F

    .line 41
    float-to-double v6, v6

    .line 42
    .line 43
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    .line 44
    long-to-double v1, v1

    .line 45
    div-double/2addr v1, v6

    .line 46
    double-to-long v1, v1

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 56
    move-result-wide v6

    .line 57
    .line 58
    sub-long v6, v6, p5

    .line 59
    sub-long/2addr v1, v6

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(Lcom/google/android/gms/internal/ads/zzaaf;J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaaf;)J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    .line 69
    .line 70
    cmp-long v6, v6, v8

    .line 71
    .line 72
    const-wide/16 v10, -0x7530

    .line 73
    const/4 v7, 0x3

    .line 74
    const/4 v12, 0x2

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x1

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Z

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    move/from16 p1, v7

    .line 85
    .line 86
    move-wide/from16 v17, v8

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    if-eq v6, v14, :cond_7

    .line 94
    .line 95
    if-eq v6, v12, :cond_5

    .line 96
    .line 97
    if-ne v6, v7, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    move-result-wide v15

    .line 102
    .line 103
    .line 104
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 105
    move-result-wide v15

    .line 106
    .line 107
    move/from16 p1, v7

    .line 108
    .line 109
    move-wide/from16 v17, v8

    .line 110
    .line 111
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:J

    .line 112
    sub-long/2addr v15, v7

    .line 113
    .line 114
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    .line 115
    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    cmp-long v1, v1, v10

    .line 119
    .line 120
    if-gez v1, :cond_8

    .line 121
    .line 122
    .line 123
    const-wide/32 v1, 0x186a0

    .line 124
    .line 125
    cmp-long v1, v15, v1

    .line 126
    .line 127
    if-lez v1, :cond_8

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 134
    throw v1

    .line 135
    .line 136
    :cond_5
    move/from16 p1, v7

    .line 137
    .line 138
    move-wide/from16 v17, v8

    .line 139
    .line 140
    cmp-long v1, v3, p7

    .line 141
    .line 142
    if-ltz v1, :cond_8

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_6
    move/from16 p1, v7

    .line 146
    .line 147
    move-wide/from16 v17, v8

    .line 148
    .line 149
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    :cond_7
    :goto_0
    return v13

    .line 153
    .line 154
    :cond_8
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    .line 155
    const/4 v2, 0x5

    .line 156
    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zze:J

    .line 160
    .line 161
    cmp-long v1, v3, v6

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170
    move-result-wide v6

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaaf;)J

    .line 174
    move-result-wide v8

    .line 175
    .line 176
    const-wide/16 v15, 0x3e8

    .line 177
    mul-long/2addr v8, v15

    .line 178
    add-long/2addr v8, v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzaal;->zza(J)J

    .line 182
    move-result-wide v8

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf(Lcom/google/android/gms/internal/ads/zzaaf;J)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(Lcom/google/android/gms/internal/ads/zzaaf;)J

    .line 189
    move-result-wide v8

    .line 190
    sub-long/2addr v8, v6

    .line 191
    div-long/2addr v8, v15

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(Lcom/google/android/gms/internal/ads/zzaaf;J)V

    .line 195
    .line 196
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    .line 197
    .line 198
    cmp-long v1, v6, v17

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Z

    .line 203
    .line 204
    if-nez v1, :cond_a

    .line 205
    move v13, v14

    .line 206
    .line 207
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaaf;)J

    .line 211
    move-result-wide v6

    .line 212
    .line 213
    .line 214
    const-wide/32 v8, -0x7a120

    .line 215
    .line 216
    cmp-long v6, v6, v8

    .line 217
    .line 218
    if-gez v6, :cond_c

    .line 219
    .line 220
    if-nez p9, :cond_c

    .line 221
    .line 222
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaaa;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3, v4, v13}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaR(JZ)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-nez v1, :cond_b

    .line 229
    goto :goto_2

    .line 230
    :cond_b
    const/4 v1, 0x4

    .line 231
    return v1

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaaf;)J

    .line 235
    move-result-wide v3

    .line 236
    .line 237
    cmp-long v1, v3, v10

    .line 238
    .line 239
    if-gez v1, :cond_e

    .line 240
    .line 241
    if-nez p9, :cond_e

    .line 242
    .line 243
    if-eqz v13, :cond_d

    .line 244
    return p1

    .line 245
    :cond_d
    return v12

    .line 246
    .line 247
    .line 248
    :cond_e
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaaf;)J

    .line 249
    move-result-wide v3

    .line 250
    .line 251
    .line 252
    const-wide/32 v5, 0xc350

    .line 253
    .line 254
    cmp-long v1, v3, v5

    .line 255
    .line 256
    if-lez v1, :cond_f

    .line 257
    return v2

    .line 258
    :cond_f
    return v14

    .line 259
    :cond_10
    :goto_3
    return v2
.end method

.method public final zzb()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzp(I)V

    .line 5
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzp(I)V

    .line 5
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzg()V

    .line 19
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzh()V

    .line 16
    return-void
.end method

.method public final zzi()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzf()V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zze:J

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaah;->zzp(I)V

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    .line 21
    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzj(I)V

    .line 6
    return-void
.end method

.method public final zzk(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzc(F)V

    .line 6
    return-void
.end method

.method public final zzl(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzi(Landroid/view/Surface;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzp(I)V

    .line 10
    return-void
.end method

.method public final zzm(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzj:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zze(F)V

    .line 8
    return-void
.end method

.method public final zzn(Z)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-ne p1, v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    .line 17
    .line 18
    cmp-long p1, v3, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v4

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    .line 28
    .line 29
    cmp-long p1, v4, v6

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    move v2, v3

    .line 33
    .line 34
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    return v3
.end method

.method public final zzo()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:J

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:J

.field private zzm:J

.field private zzn:J


# direct methods
.method synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/zzhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzj:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    return-void
.end method

.method private static zzf(JJF)J
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float/2addr p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private final zzg()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    return-void
.end method


# virtual methods
.method public final zza(JJ)F
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v4, :cond_8

    .line 18
    .line 19
    sub-long v8, p1, p3

    .line 20
    .line 21
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    .line 22
    .line 23
    cmp-long v4, v10, v6

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    const v4, 0x3f7fbe77    # 0.999f

    .line 36
    .line 37
    .line 38
    invoke-static {v10, v11, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzhq;->zzf(JJF)J

    .line 39
    move-result-wide v10

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v10

    .line 44
    .line 45
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    .line 46
    sub-long/2addr v8, v10

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 50
    move-result-wide v8

    .line 51
    .line 52
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v11, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzhq;->zzf(JJF)J

    .line 56
    move-result-wide v8

    .line 57
    .line 58
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    .line 59
    .line 60
    :goto_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    .line 61
    .line 62
    cmp-long v4, v8, v6

    .line 63
    .line 64
    const-wide/16 v8, 0x3e8

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    move-result-wide v10

    .line 71
    .line 72
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    .line 73
    sub-long/2addr v10, v12

    .line 74
    .line 75
    cmp-long v4, v10, v8

    .line 76
    .line 77
    if-ltz v4, :cond_1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    .line 81
    return v1

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    move-result-wide v10

    .line 86
    .line 87
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    .line 88
    .line 89
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    .line 90
    .line 91
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    .line 92
    .line 93
    const-wide/16 v14, 0x3

    .line 94
    mul-long/2addr v12, v14

    .line 95
    add-long/2addr v10, v12

    .line 96
    .line 97
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 98
    .line 99
    cmp-long v4, v12, v10

    .line 100
    .line 101
    const/high16 v13, -0x40800000    # -1.0f

    .line 102
    .line 103
    if-lez v4, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 107
    move-result-wide v6

    .line 108
    .line 109
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    .line 110
    add-float/2addr v4, v13

    .line 111
    .line 112
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:F

    .line 113
    add-float/2addr v8, v13

    .line 114
    .line 115
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    .line 116
    .line 117
    move/from16 p3, v4

    .line 118
    const/4 v9, 0x1

    .line 119
    .line 120
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 121
    long-to-float v6, v6

    .line 122
    mul-float/2addr v8, v6

    .line 123
    .line 124
    mul-float v6, v6, p3

    .line 125
    float-to-long v6, v6

    .line 126
    .line 127
    move-wide/from16 v16, v13

    .line 128
    .line 129
    .line 130
    const p3, 0x33d6bf95    # 1.0E-7f

    .line 131
    float-to-long v12, v8

    .line 132
    add-long/2addr v6, v12

    .line 133
    sub-long/2addr v3, v6

    .line 134
    .line 135
    new-array v6, v2, [J

    .line 136
    .line 137
    aput-wide v10, v6, v1

    .line 138
    .line 139
    aput-wide v16, v6, v9

    .line 140
    const/4 v7, 0x2

    .line 141
    .line 142
    aput-wide v3, v6, v7

    .line 143
    .line 144
    aget-wide v3, v6, v1

    .line 145
    move v1, v9

    .line 146
    .line 147
    :goto_2
    if-ge v1, v2, :cond_4

    .line 148
    .line 149
    aget-wide v7, v6, v1

    .line 150
    .line 151
    cmp-long v10, v7, v3

    .line 152
    .line 153
    if-gtz v10, :cond_3

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move-wide v3, v7

    .line 156
    :goto_3
    add-int/2addr v1, v9

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :cond_5
    const p3, 0x33d6bf95    # 1.0E-7f

    .line 164
    .line 165
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    .line 166
    add-float/2addr v1, v13

    .line 167
    const/4 v2, 0x0

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 171
    move-result v1

    .line 172
    .line 173
    div-float v1, v1, p3

    .line 174
    float-to-long v1, v1

    .line 175
    .line 176
    sub-long v1, p1, v1

    .line 177
    .line 178
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 182
    move-result-wide v1

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 186
    move-result-wide v3

    .line 187
    .line 188
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 189
    .line 190
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:J

    .line 191
    .line 192
    cmp-long v6, v1, v6

    .line 193
    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    cmp-long v6, v3, v1

    .line 197
    .line 198
    if-lez v6, :cond_6

    .line 199
    .line 200
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 201
    move-wide v3, v1

    .line 202
    .line 203
    :cond_6
    :goto_4
    sub-long v1, p1, v3

    .line 204
    .line 205
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zza:J

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 209
    move-result-wide v6

    .line 210
    .line 211
    cmp-long v3, v6, v3

    .line 212
    .line 213
    if-gez v3, :cond_7

    .line 214
    .line 215
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    .line 216
    return v5

    .line 217
    :cond_7
    long-to-float v1, v1

    .line 218
    .line 219
    mul-float v1, v1, p3

    .line 220
    add-float/2addr v1, v5

    .line 221
    .line 222
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzj:F

    .line 223
    .line 224
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:F

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 228
    move-result v1

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 232
    move-result v1

    .line 233
    .line 234
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    .line 235
    return v1

    .line 236
    :cond_8
    return v5
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    return-wide v0
.end method

.method public final zzc()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzav;->zza:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:J

    .line 26
    .line 27
    .line 28
    const p1, 0x3f7851ec    # 0.97f

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzj:F

    .line 31
    .line 32
    .line 33
    const p1, 0x3f83d70a    # 1.03f

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:F

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzg()V

    .line 39
    return-void
.end method

.method public final zze(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzg()V

    .line 6
    return-void
.end method

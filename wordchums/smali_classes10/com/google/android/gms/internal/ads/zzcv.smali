.class final Lcom/google/android/gms/internal/ads/zzcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:[S

.field private zzj:[S

.field private zzk:I

.field private zzl:[S

.field private zzm:I

.field private zzn:[S

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zza:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zze:F

    .line 17
    .line 18
    div-int/lit16 p3, p1, 0x190

    .line 19
    .line 20
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:I

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x41

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:I

    .line 25
    add-int/2addr p1, p1

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    .line 28
    .line 29
    new-array p3, p1, [S

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:[S

    .line 32
    mul-int/2addr p1, p2

    .line 33
    .line 34
    new-array p2, p1, [S

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 37
    .line 38
    new-array p2, p1, [S

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 41
    .line 42
    new-array p1, p1, [S

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:[S

    .line 45
    return-void
.end method

.method private final zzg([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const/16 v2, 0xff

    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    .line 8
    :goto_0
    if-gt p3, p4, :cond_5

    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    .line 12
    :goto_1
    if-ge v5, p3, :cond_0

    .line 13
    .line 14
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 15
    mul-int/2addr v7, p2

    .line 16
    .line 17
    add-int v8, v7, v5

    .line 18
    .line 19
    aget-short v8, p1, v8

    .line 20
    add-int/2addr v7, p3

    .line 21
    add-int/2addr v7, v5

    .line 22
    .line 23
    aget-short v7, p1, v7

    .line 24
    sub-int/2addr v8, v7

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v7

    .line 29
    add-int/2addr v6, v7

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    mul-int v5, v6, v3

    .line 35
    .line 36
    mul-int v7, v1, p3

    .line 37
    .line 38
    if-ge v5, v7, :cond_1

    .line 39
    move v1, v6

    .line 40
    .line 41
    :cond_1
    if-ge v5, v7, :cond_2

    .line 42
    move v3, p3

    .line 43
    .line 44
    :cond_2
    mul-int v5, v6, v2

    .line 45
    .line 46
    mul-int v7, v4, p3

    .line 47
    .line 48
    if-le v5, v7, :cond_3

    .line 49
    move v4, v6

    .line 50
    .line 51
    :cond_3
    if-le v5, v7, :cond_4

    .line 52
    move v2, p3

    .line 53
    .line 54
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    div-int/2addr v1, v3

    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzu:I

    .line 59
    div-int/2addr v4, v2

    .line 60
    .line 61
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzv:I

    .line 62
    return v3
.end method

.method private final zzh([SII)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 15
    mul-int/2addr v1, v2

    .line 16
    .line 17
    mul-int v3, p3, v2

    .line 18
    mul-int/2addr p2, v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 24
    add-int/2addr p1, p3

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 27
    return-void
.end method

.method private final zzi([SII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    .line 5
    div-int/2addr v2, p3

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    move v2, v0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 12
    .line 13
    mul-int v5, v4, p3

    .line 14
    .line 15
    if-ge v2, v5, :cond_0

    .line 16
    mul-int/2addr v4, p2

    .line 17
    mul-int/2addr v5, v1

    .line 18
    add-int/2addr v4, v5

    .line 19
    add-int/2addr v4, v2

    .line 20
    .line 21
    aget-short v4, p1, v4

    .line 22
    add-int/2addr v3, v4

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v3, v5

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:[S

    .line 29
    int-to-short v3, v3

    .line 30
    .line 31
    aput-short v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private static zzj(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    mul-int v2, p3, p1

    .line 7
    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    mul-int v4, p5, p1

    .line 11
    add-int/2addr v4, v1

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    move v5, v0

    .line 15
    .line 16
    :goto_1
    if-ge v5, p0, :cond_0

    .line 17
    .line 18
    aget-short v6, p4, v4

    .line 19
    .line 20
    sub-int v7, p0, v5

    .line 21
    mul-int/2addr v6, v7

    .line 22
    .line 23
    aget-short v7, p6, v3

    .line 24
    mul-int/2addr v7, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    .line 29
    aput-short v6, p2, v2

    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final zzk()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v2, v1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    .line 14
    .line 15
    cmpl-double v4, v2, v4

    .line 16
    .line 17
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 18
    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    .line 23
    if-gtz v4, :cond_1

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    .line 29
    .line 30
    cmpg-double v4, v2, v9

    .line 31
    .line 32
    if-gez v4, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 36
    .line 37
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzh([SII)V

    .line 41
    .line 42
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 43
    .line 44
    :goto_0
    move/from16 v18, v6

    .line 45
    .line 46
    move/from16 v19, v8

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_1
    :goto_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 51
    .line 52
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    .line 53
    .line 54
    if-ge v4, v9, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v15, v7

    .line 57
    .line 58
    :goto_2
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    .line 59
    .line 60
    if-lez v9, :cond_3

    .line 61
    .line 62
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v9

    .line 67
    .line 68
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v10, v15, v9}, Lcom/google/android/gms/internal/ads/zzcv;->zzh([SII)V

    .line 72
    .line 73
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    .line 74
    sub-int/2addr v10, v9

    .line 75
    .line 76
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    .line 77
    add-int/2addr v15, v9

    .line 78
    .line 79
    :goto_3
    move/from16 v18, v6

    .line 80
    .line 81
    move/from16 v19, v8

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 86
    .line 87
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zza:I

    .line 88
    .line 89
    const/16 v11, 0xfa0

    .line 90
    .line 91
    if-le v10, v11, :cond_4

    .line 92
    .line 93
    div-int/lit16 v10, v10, 0xfa0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v10, v8

    .line 96
    .line 97
    :goto_4
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 98
    .line 99
    if-ne v11, v8, :cond_5

    .line 100
    .line 101
    if-ne v10, v8, :cond_5

    .line 102
    .line 103
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:I

    .line 104
    .line 105
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:I

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v9, v15, v10, v11}, Lcom/google/android/gms/internal/ads/zzcv;->zzg([SIII)I

    .line 109
    move-result v9

    .line 110
    goto :goto_5

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-direct {v0, v9, v15, v10}, Lcom/google/android/gms/internal/ads/zzcv;->zzi([SII)V

    .line 114
    .line 115
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:[S

    .line 116
    .line 117
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:I

    .line 118
    .line 119
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:I

    .line 120
    div-int/2addr v13, v10

    .line 121
    div-int/2addr v12, v10

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v11, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzcv;->zzg([SIII)I

    .line 125
    move-result v11

    .line 126
    .line 127
    if-eq v10, v8, :cond_9

    .line 128
    mul-int/2addr v11, v10

    .line 129
    .line 130
    mul-int/lit8 v10, v10, 0x4

    .line 131
    .line 132
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:I

    .line 133
    .line 134
    sub-int v13, v11, v10

    .line 135
    .line 136
    if-lt v13, v12, :cond_6

    .line 137
    move v12, v13

    .line 138
    :cond_6
    add-int/2addr v11, v10

    .line 139
    .line 140
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:I

    .line 141
    .line 142
    if-le v11, v10, :cond_7

    .line 143
    move v11, v10

    .line 144
    .line 145
    :cond_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 146
    .line 147
    if-ne v10, v8, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v9, v15, v12, v11}, Lcom/google/android/gms/internal/ads/zzcv;->zzg([SIII)I

    .line 151
    move-result v9

    .line 152
    goto :goto_5

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-direct {v0, v9, v15, v8}, Lcom/google/android/gms/internal/ads/zzcv;->zzi([SII)V

    .line 156
    .line 157
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:[S

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v9, v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzcv;->zzg([SIII)I

    .line 161
    move-result v9

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move v9, v11

    .line 164
    .line 165
    :goto_5
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzu:I

    .line 166
    .line 167
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzv:I

    .line 168
    .line 169
    if-eqz v10, :cond_d

    .line 170
    .line 171
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzs:I

    .line 172
    .line 173
    if-nez v12, :cond_a

    .line 174
    goto :goto_6

    .line 175
    .line 176
    :cond_a
    mul-int/lit8 v13, v10, 0x3

    .line 177
    .line 178
    if-le v11, v13, :cond_b

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_b
    add-int v11, v10, v10

    .line 182
    .line 183
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzt:I

    .line 184
    .line 185
    mul-int/lit8 v13, v13, 0x3

    .line 186
    .line 187
    if-gt v11, v13, :cond_c

    .line 188
    goto :goto_6

    .line 189
    :cond_c
    move v11, v12

    .line 190
    goto :goto_7

    .line 191
    :cond_d
    :goto_6
    move v11, v9

    .line 192
    .line 193
    :goto_7
    add-int v17, v15, v11

    .line 194
    .line 195
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzt:I

    .line 196
    .line 197
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzs:I

    .line 198
    .line 199
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 200
    .line 201
    cmpl-double v9, v2, v9

    .line 202
    int-to-float v10, v11

    .line 203
    .line 204
    const/high16 v12, -0x40800000    # -1.0f

    .line 205
    .line 206
    if-lez v9, :cond_f

    .line 207
    .line 208
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 209
    add-float/2addr v12, v1

    .line 210
    .line 211
    const/high16 v9, 0x40000000    # 2.0f

    .line 212
    .line 213
    cmpl-float v13, v1, v9

    .line 214
    .line 215
    if-ltz v13, :cond_e

    .line 216
    div-float/2addr v10, v12

    .line 217
    float-to-int v9, v10

    .line 218
    move v10, v9

    .line 219
    goto :goto_8

    .line 220
    :cond_e
    sub-float/2addr v9, v1

    .line 221
    mul-float/2addr v10, v9

    .line 222
    div-float/2addr v10, v12

    .line 223
    float-to-int v9, v10

    .line 224
    .line 225
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    .line 226
    move v10, v11

    .line 227
    .line 228
    :goto_8
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 229
    .line 230
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v9, v12, v10}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    .line 234
    move-result-object v12

    .line 235
    .line 236
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 237
    move v9, v11

    .line 238
    .line 239
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 240
    .line 241
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 242
    .line 243
    move-object/from16 v16, v14

    .line 244
    .line 245
    .line 246
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzcv;->zzj(II[SI[SI[SI)V

    .line 247
    .line 248
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 249
    add-int/2addr v11, v10

    .line 250
    .line 251
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 252
    .line 253
    add-int v11, v9, v10

    .line 254
    add-int/2addr v15, v11

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    :cond_f
    move v9, v11

    .line 258
    .line 259
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 260
    .line 261
    sub-float v11, v6, v1

    .line 262
    .line 263
    const/high16 v13, 0x3f000000    # 0.5f

    .line 264
    .line 265
    cmpg-float v13, v1, v13

    .line 266
    .line 267
    if-gez v13, :cond_10

    .line 268
    mul-float/2addr v10, v1

    .line 269
    div-float/2addr v10, v11

    .line 270
    float-to-int v11, v10

    .line 271
    move v10, v11

    .line 272
    goto :goto_9

    .line 273
    .line 274
    :cond_10
    add-float v13, v1, v1

    .line 275
    add-float/2addr v13, v12

    .line 276
    mul-float/2addr v10, v13

    .line 277
    div-float/2addr v10, v11

    .line 278
    float-to-int v10, v10

    .line 279
    .line 280
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    .line 281
    move v10, v9

    .line 282
    .line 283
    :goto_9
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 284
    .line 285
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 286
    .line 287
    add-int v13, v9, v10

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    .line 291
    move-result-object v11

    .line 292
    .line 293
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 294
    .line 295
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 296
    .line 297
    move/from16 v18, v6

    .line 298
    .line 299
    mul-int v6, v15, v12

    .line 300
    .line 301
    move/from16 v19, v8

    .line 302
    .line 303
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 304
    mul-int/2addr v8, v12

    .line 305
    mul-int/2addr v12, v9

    .line 306
    .line 307
    .line 308
    invoke-static {v14, v6, v11, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 311
    .line 312
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 313
    .line 314
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 315
    add-int/2addr v6, v9

    .line 316
    .line 317
    move-object/from16 v16, v14

    .line 318
    .line 319
    move/from16 v20, v13

    .line 320
    move v13, v6

    .line 321
    .line 322
    move/from16 v6, v20

    .line 323
    .line 324
    move/from16 v20, v17

    .line 325
    .line 326
    move/from16 v17, v15

    .line 327
    .line 328
    move/from16 v15, v20

    .line 329
    .line 330
    .line 331
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzcv;->zzj(II[SI[SI[SI)V

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 336
    add-int/2addr v8, v6

    .line 337
    .line 338
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 339
    add-int/2addr v15, v10

    .line 340
    .line 341
    :goto_a
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    .line 342
    add-int/2addr v6, v15

    .line 343
    .line 344
    if-le v6, v4, :cond_1a

    .line 345
    .line 346
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 347
    sub-int/2addr v1, v15

    .line 348
    .line 349
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 350
    .line 351
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 352
    mul-int/2addr v15, v3

    .line 353
    mul-int/2addr v3, v1

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v15, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    .line 358
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 359
    .line 360
    :goto_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    .line 361
    .line 362
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcv;->zze:F

    .line 363
    mul-float/2addr v2, v1

    .line 364
    .line 365
    cmpl-float v1, v2, v18

    .line 366
    .line 367
    if-eqz v1, :cond_19

    .line 368
    .line 369
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 370
    .line 371
    if-ne v1, v5, :cond_11

    .line 372
    .line 373
    goto/16 :goto_12

    .line 374
    .line 375
    :cond_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zza:I

    .line 376
    int-to-float v3, v1

    .line 377
    div-float/2addr v3, v2

    .line 378
    float-to-int v2, v3

    .line 379
    .line 380
    :goto_c
    const/16 v3, 0x4000

    .line 381
    .line 382
    if-gt v2, v3, :cond_18

    .line 383
    .line 384
    if-le v1, v3, :cond_12

    .line 385
    .line 386
    goto/16 :goto_11

    .line 387
    .line 388
    :cond_12
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 389
    sub-int/2addr v3, v5

    .line 390
    .line 391
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:[S

    .line 392
    .line 393
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    .line 397
    move-result-object v4

    .line 398
    .line 399
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:[S

    .line 400
    .line 401
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 402
    .line 403
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 404
    .line 405
    mul-int v9, v5, v8

    .line 406
    .line 407
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    .line 408
    mul-int/2addr v10, v8

    .line 409
    mul-int/2addr v8, v3

    .line 410
    .line 411
    .line 412
    invoke-static {v6, v9, v4, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    .line 414
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 415
    .line 416
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    .line 417
    add-int/2addr v4, v3

    .line 418
    .line 419
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    .line 420
    move v3, v7

    .line 421
    .line 422
    :goto_d
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    .line 423
    .line 424
    add-int/lit8 v5, v4, -0x1

    .line 425
    .line 426
    if-ge v3, v5, :cond_17

    .line 427
    .line 428
    :goto_e
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzp:I

    .line 429
    .line 430
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    mul-int v5, v4, v2

    .line 433
    .line 434
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzq:I

    .line 435
    .line 436
    mul-int v8, v6, v1

    .line 437
    .line 438
    if-le v5, v8, :cond_14

    .line 439
    .line 440
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 441
    .line 442
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 443
    .line 444
    move/from16 v6, v19

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    .line 448
    move-result-object v4

    .line 449
    .line 450
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 451
    move v4, v7

    .line 452
    .line 453
    :goto_f
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 454
    .line 455
    if-ge v4, v5, :cond_13

    .line 456
    .line 457
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 458
    .line 459
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 460
    mul-int/2addr v8, v5

    .line 461
    .line 462
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:[S

    .line 463
    .line 464
    mul-int v10, v3, v5

    .line 465
    add-int/2addr v10, v4

    .line 466
    .line 467
    aget-short v11, v9, v10

    .line 468
    add-int/2addr v10, v5

    .line 469
    .line 470
    aget-short v5, v9, v10

    .line 471
    .line 472
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzq:I

    .line 473
    mul-int/2addr v9, v1

    .line 474
    .line 475
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzp:I

    .line 476
    .line 477
    mul-int v12, v10, v2

    .line 478
    .line 479
    const/16 v19, 0x1

    .line 480
    .line 481
    add-int/lit8 v10, v10, 0x1

    .line 482
    mul-int/2addr v10, v2

    .line 483
    .line 484
    sub-int v9, v10, v9

    .line 485
    mul-int/2addr v11, v9

    .line 486
    sub-int/2addr v10, v12

    .line 487
    .line 488
    sub-int v9, v10, v9

    .line 489
    mul-int/2addr v9, v5

    .line 490
    add-int/2addr v11, v9

    .line 491
    div-int/2addr v11, v10

    .line 492
    int-to-short v5, v11

    .line 493
    add-int/2addr v8, v4

    .line 494
    .line 495
    aput-short v5, v6, v8

    .line 496
    .line 497
    add-int/lit8 v4, v4, 0x1

    .line 498
    goto :goto_f

    .line 499
    .line 500
    :cond_13
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzq:I

    .line 501
    .line 502
    const/16 v19, 0x1

    .line 503
    .line 504
    add-int/lit8 v4, v4, 0x1

    .line 505
    .line 506
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzq:I

    .line 507
    .line 508
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 509
    .line 510
    add-int/lit8 v4, v4, 0x1

    .line 511
    .line 512
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 513
    goto :goto_e

    .line 514
    .line 515
    :cond_14
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzp:I

    .line 516
    .line 517
    if-ne v4, v1, :cond_16

    .line 518
    .line 519
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzp:I

    .line 520
    .line 521
    if-ne v6, v2, :cond_15

    .line 522
    .line 523
    move/from16 v6, v19

    .line 524
    goto :goto_10

    .line 525
    :cond_15
    move v6, v7

    .line 526
    .line 527
    .line 528
    :goto_10
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 529
    .line 530
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzq:I

    .line 531
    .line 532
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 533
    goto :goto_d

    .line 534
    .line 535
    :cond_17
    if-eqz v5, :cond_19

    .line 536
    .line 537
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:[S

    .line 538
    .line 539
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 540
    sub-int/2addr v4, v5

    .line 541
    .line 542
    mul-int v3, v5, v2

    .line 543
    mul-int/2addr v4, v2

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v3, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    .line 548
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    .line 549
    sub-int/2addr v1, v5

    .line 550
    .line 551
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    .line 552
    return-void

    .line 553
    .line 554
    :cond_18
    :goto_11
    div-int/lit8 v2, v2, 0x2

    .line 555
    .line 556
    div-int/lit8 v1, v1, 0x2

    .line 557
    .line 558
    goto/16 :goto_c

    .line 559
    :cond_19
    :goto_12
    return-void

    .line 560
    .line 561
    :cond_1a
    move/from16 v6, v18

    .line 562
    .line 563
    move/from16 v8, v19

    .line 564
    goto/16 :goto_2
.end method

.method private final zzl([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzv:I

    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 7
    div-int/2addr v0, v1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 16
    mul-int/2addr v1, v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 25
    sub-int/2addr p1, v0

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 30
    mul-int/2addr v0, v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 33
    mul-int/2addr p1, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    return-void
.end method

.method public final zze()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 3
    int-to-float v1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    .line 8
    int-to-float v3, v3

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    .line 11
    .line 12
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcv;->zze:F

    .line 13
    .line 14
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    .line 15
    div-float/2addr v4, v6

    .line 16
    div-float/2addr v1, v4

    .line 17
    add-float/2addr v1, v3

    .line 18
    mul-float/2addr v5, v6

    .line 19
    div-float/2addr v1, v5

    .line 20
    .line 21
    const/high16 v3, 0x3f000000    # 0.5f

    .line 22
    add-float/2addr v1, v3

    .line 23
    float-to-int v1, v1

    .line 24
    add-int/2addr v2, v1

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    .line 27
    add-int/2addr v1, v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 37
    const/4 v1, 0x0

    .line 38
    move v3, v1

    .line 39
    .line 40
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    .line 41
    .line 42
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 43
    add-int/2addr v4, v4

    .line 44
    .line 45
    mul-int v6, v4, v5

    .line 46
    .line 47
    if-ge v3, v6, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 50
    mul-int/2addr v5, v0

    .line 51
    add-int/2addr v5, v3

    .line 52
    .line 53
    aput-short v1, v4, v5

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 59
    add-int/2addr v0, v4

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcv;->zzk()V

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 67
    .line 68
    if-le v0, v2, :cond_1

    .line 69
    .line 70
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 71
    .line 72
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 73
    .line 74
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    .line 77
    return-void
.end method

.method public final zzf(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int/2addr v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 23
    mul-int/2addr v3, v4

    .line 24
    add-int/2addr v1, v1

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcv;->zzk()V

    .line 38
    return-void
.end method

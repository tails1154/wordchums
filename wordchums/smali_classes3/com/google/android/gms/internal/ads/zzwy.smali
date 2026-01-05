.class public final synthetic Lcom/google/android/gms/internal/ads/zzwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxi;

.field public final synthetic zzb:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxi;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcd;[I)Ljava/util/List;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:[I

    .line 9
    .line 10
    aget v7, v1, p1

    .line 11
    .line 12
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzci;->zzi:I

    .line 13
    .line 14
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzci;->zzj:I

    .line 15
    .line 16
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzci;->zzk:Z

    .line 17
    .line 18
    .line 19
    const v12, 0x7fffffff

    .line 20
    .line 21
    if-eq v1, v12, :cond_9

    .line 22
    .line 23
    if-ne v2, v12, :cond_0

    .line 24
    .line 25
    const/16 v16, 0x1

    .line 26
    .line 27
    const/16 v17, -0x1

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    :cond_0
    move v8, v12

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    :goto_0
    iget v13, v3, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    .line 34
    .line 35
    if-ge v6, v13, :cond_8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 39
    move-result-object v13

    .line 40
    .line 41
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 42
    .line 43
    if-lez v14, :cond_6

    .line 44
    .line 45
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 46
    .line 47
    if-lez v15, :cond_6

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-gt v14, v15, :cond_1

    .line 52
    const/4 v10, 0x0

    .line 53
    .line 54
    :goto_1
    const/16 v16, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v10, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :goto_2
    if-gt v1, v2, :cond_2

    .line 60
    const/4 v11, 0x0

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_2
    move/from16 v11, v16

    .line 64
    .line 65
    :goto_3
    if-eq v10, v11, :cond_4

    .line 66
    move v10, v1

    .line 67
    move v11, v2

    .line 68
    .line 69
    :goto_4
    const/16 v17, -0x1

    .line 70
    goto :goto_5

    .line 71
    .line 72
    :cond_3
    const/16 v16, 0x1

    .line 73
    :cond_4
    move v11, v1

    .line 74
    move v10, v2

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :goto_5
    mul-int v9, v14, v10

    .line 78
    .line 79
    mul-int v12, v15, v11

    .line 80
    .line 81
    if-lt v9, v12, :cond_5

    .line 82
    .line 83
    new-instance v9, Landroid/graphics/Point;

    .line 84
    .line 85
    sget v10, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 86
    add-int/2addr v12, v14

    .line 87
    .line 88
    add-int/lit8 v12, v12, -0x1

    .line 89
    div-int/2addr v12, v14

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 93
    goto :goto_6

    .line 94
    .line 95
    :cond_5
    new-instance v11, Landroid/graphics/Point;

    .line 96
    .line 97
    sget v12, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 98
    add-int/2addr v9, v15

    .line 99
    .line 100
    add-int/lit8 v9, v9, -0x1

    .line 101
    div-int/2addr v9, v15

    .line 102
    .line 103
    .line 104
    invoke-direct {v11, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 105
    move-object v9, v11

    .line 106
    .line 107
    :goto_6
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 108
    .line 109
    iget v11, v13, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 110
    .line 111
    mul-int v12, v10, v11

    .line 112
    .line 113
    iget v13, v9, Landroid/graphics/Point;->x:I

    .line 114
    int-to-float v13, v13

    .line 115
    .line 116
    .line 117
    const v14, 0x3f7ae148    # 0.98f

    .line 118
    mul-float/2addr v13, v14

    .line 119
    float-to-int v13, v13

    .line 120
    .line 121
    if-lt v10, v13, :cond_7

    .line 122
    .line 123
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 124
    int-to-float v9, v9

    .line 125
    mul-float/2addr v9, v14

    .line 126
    float-to-int v9, v9

    .line 127
    .line 128
    if-lt v11, v9, :cond_7

    .line 129
    .line 130
    if-ge v12, v8, :cond_7

    .line 131
    move v8, v12

    .line 132
    goto :goto_7

    .line 133
    .line 134
    :cond_6
    const/16 v16, 0x1

    .line 135
    .line 136
    const/16 v17, -0x1

    .line 137
    .line 138
    :cond_7
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    .line 141
    const v12, 0x7fffffff

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_8
    const/16 v16, 0x1

    .line 145
    .line 146
    const/16 v17, -0x1

    .line 147
    move v12, v8

    .line 148
    goto :goto_8

    .line 149
    .line 150
    :cond_9
    const/16 v16, 0x1

    .line 151
    .line 152
    const/16 v17, -0x1

    .line 153
    .line 154
    .line 155
    const v12, 0x7fffffff

    .line 156
    .line 157
    :goto_8
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 158
    .line 159
    .line 160
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 161
    const/4 v4, 0x0

    .line 162
    .line 163
    :goto_9
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    .line 164
    .line 165
    if-ge v4, v1, :cond_c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaf;->zza()I

    .line 173
    move-result v1

    .line 174
    .line 175
    .line 176
    const v10, 0x7fffffff

    .line 177
    .line 178
    if-eq v12, v10, :cond_b

    .line 179
    .line 180
    move/from16 v11, v17

    .line 181
    .line 182
    if-eq v1, v11, :cond_a

    .line 183
    .line 184
    if-gt v1, v12, :cond_a

    .line 185
    .line 186
    :goto_a
    move/from16 v8, v16

    .line 187
    goto :goto_b

    .line 188
    :cond_a
    const/4 v8, 0x0

    .line 189
    goto :goto_b

    .line 190
    .line 191
    :cond_b
    move/from16 v11, v17

    .line 192
    goto :goto_a

    .line 193
    .line 194
    :goto_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxs;

    .line 195
    .line 196
    aget v6, p3, v4

    .line 197
    .line 198
    move/from16 v2, p1

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(ILcom/google/android/gms/internal/ads/zzcd;ILcom/google/android/gms/internal/ads/zzxi;IIZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    move/from16 v17, v11

    .line 211
    goto :goto_9

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 215
    move-result-object v1

    .line 216
    return-object v1
.end method

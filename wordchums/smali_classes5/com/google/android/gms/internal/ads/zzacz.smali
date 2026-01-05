.class public final Lcom/google/android/gms/internal/ads/zzacz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:F

.field public final zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzc:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzd:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzacz;->zze:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzf:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzg:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzh:F

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacz;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 11
    move-result v1

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 34
    move-result v7

    .line 35
    move v8, v4

    .line 36
    .line 37
    :goto_1
    if-ge v8, v7, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 41
    move-result v9

    .line 42
    .line 43
    add-int/lit8 v10, v9, 0x4

    .line 44
    add-int/2addr v6, v10

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 57
    .line 58
    new-array v3, v6, [B

    .line 59
    const/4 v5, -0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    move v13, v5

    .line 64
    move v14, v13

    .line 65
    move v15, v14

    .line 66
    .line 67
    move/from16 v16, v15

    .line 68
    .line 69
    move/from16 v17, v16

    .line 70
    .line 71
    move/from16 v18, v17

    .line 72
    .line 73
    move/from16 v19, v18

    .line 74
    .line 75
    move-object/from16 v21, v8

    .line 76
    .line 77
    move/from16 v20, v9

    .line 78
    move v5, v4

    .line 79
    move v8, v5

    .line 80
    .line 81
    :goto_2
    if-ge v5, v2, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 85
    move-result v9

    .line 86
    .line 87
    and-int/lit8 v9, v9, 0x3f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 91
    move-result v10

    .line 92
    move v11, v4

    .line 93
    .line 94
    :goto_3
    if-ge v11, v10, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 98
    move-result v12

    .line 99
    .line 100
    move/from16 v22, v7

    .line 101
    .line 102
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    .line 103
    .line 104
    move/from16 v23, v1

    .line 105
    const/4 v1, 0x4

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v4, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    add-int/lit8 v1, v8, 0x4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v4, v3, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    add-int/2addr v1, v12

    .line 123
    .line 124
    const/16 v4, 0x21

    .line 125
    .line 126
    if-ne v9, v4, :cond_2

    .line 127
    .line 128
    if-nez v11, :cond_2

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x6

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v8, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzc([BII)Lcom/google/android/gms/internal/ads/zzfe;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzi:I

    .line 137
    .line 138
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzj:I

    .line 139
    .line 140
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfe;->zze:I

    .line 141
    .line 142
    add-int/lit8 v15, v7, 0x8

    .line 143
    .line 144
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzf:I

    .line 145
    .line 146
    add-int/lit8 v16, v7, 0x8

    .line 147
    .line 148
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzl:I

    .line 149
    .line 150
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzm:I

    .line 151
    .line 152
    iget v11, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzn:I

    .line 153
    .line 154
    move/from16 v24, v1

    .line 155
    .line 156
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzk:F

    .line 157
    .line 158
    move/from16 v17, v1

    .line 159
    .line 160
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    .line 161
    .line 162
    move/from16 v25, v1

    .line 163
    .line 164
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzb:Z

    .line 165
    .line 166
    move/from16 v26, v1

    .line 167
    .line 168
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    .line 169
    .line 170
    move/from16 v27, v1

    .line 171
    .line 172
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzd:I

    .line 173
    .line 174
    move/from16 v28, v1

    .line 175
    .line 176
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzg:[I

    .line 177
    .line 178
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzh:I

    .line 179
    .line 180
    move-object/from16 v29, v1

    .line 181
    .line 182
    move/from16 v30, v4

    .line 183
    .line 184
    .line 185
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(IZII[II)Ljava/lang/String;

    .line 186
    move-result-object v21

    .line 187
    .line 188
    move/from16 v18, v8

    .line 189
    .line 190
    move/from16 v19, v11

    .line 191
    .line 192
    move/from16 v20, v17

    .line 193
    const/4 v11, 0x0

    .line 194
    .line 195
    move/from16 v17, v7

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_2
    move/from16 v24, v1

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    move/from16 v7, v22

    .line 206
    .line 207
    move/from16 v1, v23

    .line 208
    .line 209
    move/from16 v8, v24

    .line 210
    const/4 v4, 0x0

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_3
    move/from16 v23, v1

    .line 214
    .line 215
    move/from16 v22, v7

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    const/4 v4, 0x0

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_4
    move/from16 v23, v1

    .line 223
    .line 224
    move/from16 v22, v7

    .line 225
    .line 226
    if-nez v6, :cond_5

    .line 227
    .line 228
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 229
    :goto_5
    move-object v11, v0

    .line 230
    goto :goto_6

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    move-result-object v0

    .line 235
    goto :goto_5

    .line 236
    .line 237
    :goto_6
    new-instance v10, Lcom/google/android/gms/internal/ads/zzacz;

    .line 238
    .line 239
    add-int/lit8 v12, v23, 0x1

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/zzacz;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    return-object v10

    .line 244
    :catch_0
    move-exception v0

    .line 245
    .line 246
    const-string v1, "Error parsing HEVC config"

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 250
    move-result-object v0

    .line 251
    throw v0
.end method

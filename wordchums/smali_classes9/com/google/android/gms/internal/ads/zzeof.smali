.class public final Lcom/google/android/gms/internal/ads/zzeof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzevo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqg;Lcom/google/android/gms/internal/ads/zzffg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeof;->zza:Lcom/google/android/gms/internal/ads/zzevo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzd:Lcom/google/android/gms/internal/ads/zzbze;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeof;->zza:Lcom/google/android/gms/internal/ads/zzevo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzevo;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoe;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeoe;-><init>(Lcom/google/android/gms/internal/ads/zzeof;)V

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzevx;)Lcom/google/android/gms/internal/ads/zzeog;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeof;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzffg;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 7
    .line 8
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move-object v6, v2

    .line 19
    move v7, v5

    .line 20
    move v8, v7

    .line 21
    move v9, v8

    .line 22
    move v10, v9

    .line 23
    :goto_0
    array-length v11, v1

    .line 24
    .line 25
    if-ge v8, v11, :cond_4

    .line 26
    .line 27
    aget-object v11, v1, v8

    .line 28
    .line 29
    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 30
    .line 31
    if-nez v12, :cond_1

    .line 32
    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    iget-object v6, v11, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 36
    const/4 v9, 0x1

    .line 37
    .line 38
    :cond_1
    if-eqz v12, :cond_3

    .line 39
    .line 40
    if-nez v10, :cond_2

    .line 41
    const/4 v7, 0x1

    .line 42
    :cond_2
    const/4 v10, 0x1

    .line 43
    .line 44
    :cond_3
    if-eqz v9, :cond_5

    .line 45
    .line 46
    if-nez v10, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move-object v1, v6

    .line 49
    move v6, v7

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeof;->zzc:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    if-eqz v7, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeof;->zzd:Lcom/google/android/gms/internal/ads/zzbze;

    .line 71
    .line 72
    iget v9, v7, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    .line 76
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    move/from16 v16, v10

    .line 87
    move-object v10, v2

    .line 88
    move v2, v8

    .line 89
    .line 90
    move/from16 v8, v16

    .line 91
    .line 92
    move/from16 v16, v9

    .line 93
    move v9, v7

    .line 94
    .line 95
    move/from16 v7, v16

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v10, v2

    .line 98
    move v9, v5

    .line 99
    move v2, v8

    .line 100
    move v7, v2

    .line 101
    move v8, v9

    .line 102
    .line 103
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    iget-object v12, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    .line 109
    .line 110
    if-eqz v12, :cond_f

    .line 111
    move v13, v5

    .line 112
    move v14, v13

    .line 113
    :goto_4
    array-length v15, v12

    .line 114
    .line 115
    move/from16 p1, v2

    .line 116
    .line 117
    const-string v2, "|"

    .line 118
    .line 119
    if-ge v13, v15, :cond_d

    .line 120
    .line 121
    aget-object v15, v12, v13

    .line 122
    .line 123
    iget-boolean v4, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    const/4 v14, 0x1

    .line 127
    goto :goto_7

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    :cond_8
    iget v2, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    .line 139
    const/4 v4, -0x1

    .line 140
    .line 141
    if-ne v2, v4, :cond_a

    .line 142
    .line 143
    cmpl-float v2, v7, p1

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iget v2, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    .line 148
    int-to-float v2, v2

    .line 149
    div-float/2addr v2, v7

    .line 150
    float-to-int v2, v2

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move v2, v4

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_5
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "x"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget v2, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 163
    const/4 v4, -0x2

    .line 164
    .line 165
    if-ne v2, v4, :cond_c

    .line 166
    .line 167
    cmpl-float v2, v7, p1

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    iget v2, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    .line 172
    int-to-float v2, v2

    .line 173
    div-float/2addr v2, v7

    .line 174
    float-to-int v2, v2

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move v2, v4

    .line 177
    .line 178
    .line 179
    :cond_c
    :goto_6
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    move/from16 v2, p1

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_d
    if-eqz v14, :cond_f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 190
    move-result v4

    .line 191
    .line 192
    if-eqz v4, :cond_e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    :cond_e
    const-string v2, "320x50"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeof;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 207
    move v5, v6

    .line 208
    move-object v6, v2

    .line 209
    .line 210
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeog;

    .line 211
    .line 212
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzffg;->zzq:Z

    .line 213
    move-object v4, v1

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzeog;-><init>(Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    .line 217
    return-object v2
.end method

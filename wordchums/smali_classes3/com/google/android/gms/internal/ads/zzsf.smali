.class public final Lcom/google/android/gms/internal/ads/zzsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field private final zzh:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0
    .param p4    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzg:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzf:Z

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbn;->zzi(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzh:Z

    .line 27
    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsf;
    .locals 11
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsf;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    const-string v3, "adaptive-playback"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 17
    .line 18
    const/16 v4, 0x16

    .line 19
    .line 20
    if-gt v3, v4, :cond_0

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "ODROID-XU3"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v4, "Nexus 10"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v8, v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    :goto_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    :cond_2
    move v8, v2

    .line 59
    .line 60
    :goto_1
    if-eqz p3, :cond_3

    .line 61
    .line 62
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 63
    .line 64
    const-string v3, "tunneled-playback"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    move v9, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v9, v2

    .line 74
    .line 75
    :goto_2
    if-nez p8, :cond_4

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 80
    .line 81
    const-string v3, "secure-playback"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    :cond_4
    move-object v2, p1

    .line 89
    move-object v3, p2

    .line 90
    move-object v4, p3

    .line 91
    move v5, p4

    .line 92
    .line 93
    move/from16 v6, p5

    .line 94
    .line 95
    move/from16 v7, p6

    .line 96
    move v10, v1

    .line 97
    move-object v1, p0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v1, p0

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move v5, p4

    .line 103
    .line 104
    move/from16 v6, p5

    .line 105
    .line 106
    move/from16 v7, p6

    .line 107
    move v10, v2

    .line 108
    move-object v2, p1

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 112
    return-object v0
.end method

.method private static zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result p0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Point;

    .line 11
    .line 12
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 13
    add-int/2addr p1, v0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    return-object v1
.end method

.method private final zzj(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zze:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "NoSupport ["

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "] ["

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, "]"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v0, "MediaCodecInfo"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private static zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    cmpl-double v0, p3, v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    cmpg-double v0, p3, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 25
    move-result-wide p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzaf;Z)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztc;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "video/dolby-vision"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    const-string v4, "video/hevc"

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, "video/avc"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    move v2, v5

    .line 53
    :goto_0
    move v0, v7

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    move v2, v6

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzh:Z

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/16 v3, 0x2a

    .line 71
    .line 72
    if-ne v2, v3, :cond_11

    .line 73
    move v2, v3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    sget v8, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 80
    .line 81
    const/16 v9, 0x17

    .line 82
    .line 83
    if-gt v8, v9, :cond_f

    .line 84
    .line 85
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 86
    .line 87
    const-string v9, "video/x-vnd.on2.vp9"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v8

    .line 92
    .line 93
    if-eqz v8, :cond_f

    .line 94
    array-length v8, v3

    .line 95
    .line 96
    if-nez v8, :cond_f

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v3

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v3, v7

    .line 123
    .line 124
    .line 125
    :goto_2
    const v8, 0xaba9500

    .line 126
    .line 127
    if-lt v3, v8, :cond_5

    .line 128
    .line 129
    const/16 v5, 0x400

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_5
    const v8, 0x7270e00

    .line 134
    .line 135
    if-lt v3, v8, :cond_6

    .line 136
    .line 137
    const/16 v5, 0x200

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :cond_6
    const v8, 0x3938700

    .line 142
    .line 143
    if-lt v3, v8, :cond_7

    .line 144
    .line 145
    const/16 v5, 0x100

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :cond_7
    const v8, 0x1c9c380

    .line 150
    .line 151
    if-lt v3, v8, :cond_8

    .line 152
    .line 153
    const/16 v5, 0x80

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_8
    const v8, 0x112a880

    .line 158
    .line 159
    if-lt v3, v8, :cond_9

    .line 160
    .line 161
    const/16 v5, 0x40

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_9
    const v8, 0xb71b00

    .line 166
    .line 167
    if-lt v3, v8, :cond_a

    .line 168
    .line 169
    const/16 v5, 0x20

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_a
    const v8, 0x6ddd00

    .line 174
    .line 175
    if-lt v3, v8, :cond_b

    .line 176
    .line 177
    const/16 v5, 0x10

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_b
    const v8, 0x36ee80

    .line 182
    .line 183
    if-lt v3, v8, :cond_c

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_c
    const v5, 0x1b7740

    .line 188
    .line 189
    if-lt v3, v5, :cond_d

    .line 190
    const/4 v5, 0x4

    .line 191
    goto :goto_3

    .line 192
    .line 193
    .line 194
    :cond_d
    const v5, 0xc3500

    .line 195
    .line 196
    if-lt v3, v5, :cond_e

    .line 197
    move v5, v6

    .line 198
    goto :goto_3

    .line 199
    :cond_e
    move v5, v1

    .line 200
    .line 201
    :goto_3
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 202
    .line 203
    .line 204
    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 205
    .line 206
    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 207
    .line 208
    iput v5, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 209
    .line 210
    new-array v5, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 211
    .line 212
    aput-object v3, v5, v7

    .line 213
    move-object v3, v5

    .line 214
    :cond_f
    array-length v5, v3

    .line 215
    move v8, v7

    .line 216
    .line 217
    :goto_4
    if-ge v8, v5, :cond_13

    .line 218
    .line 219
    aget-object v9, v3, v8

    .line 220
    .line 221
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 222
    .line 223
    if-ne v10, v2, :cond_12

    .line 224
    .line 225
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 226
    .line 227
    if-ge v9, v0, :cond_10

    .line 228
    .line 229
    if-nez p2, :cond_12

    .line 230
    .line 231
    :cond_10
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v9

    .line 236
    .line 237
    if-eqz v9, :cond_11

    .line 238
    .line 239
    if-ne v2, v6, :cond_11

    .line 240
    .line 241
    sget-object v9, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    .line 242
    .line 243
    const-string v10, "sailfish"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v10

    .line 248
    .line 249
    if-nez v10, :cond_12

    .line 250
    .line 251
    const-string v10, "marlin"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v9

    .line 256
    .line 257
    if-eqz v9, :cond_11

    .line 258
    goto :goto_6

    .line 259
    :cond_11
    :goto_5
    return v1

    .line 260
    .line 261
    :cond_12
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 265
    .line 266
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    const-string v1, "codec.profileLevel, "

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string p1, ", "

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

    .line 295
    return v7
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztc;->zzc(Lcom/google/android/gms/internal/ads/zzaf;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(II)Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzho;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzh:Z

    .line 18
    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    .line 22
    .line 23
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 34
    .line 35
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 40
    .line 41
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 46
    .line 47
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzo;->zzg(Lcom/google/android/gms/internal/ads/zzo;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzo;->zzg(Lcom/google/android/gms/internal/ads/zzo;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 64
    .line 65
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x800

    .line 74
    .line 75
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "SM-T230"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaf;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    :cond_6
    if-nez v0, :cond_8

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Lcom/google/android/gms/internal/ads/zzho;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaf;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eq v1, v0, :cond_7

    .line 114
    const/4 v0, 0x2

    .line 115
    :goto_1
    move v6, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/4 v0, 0x3

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    const/4 v7, 0x0

    .line 120
    move-object v4, p1

    .line 121
    move-object v5, p2

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    .line 125
    return-object v2

    .line 126
    :cond_8
    move-object v5, p1

    .line 127
    move-object v6, p2

    .line 128
    :cond_9
    move v8, v0

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    :cond_a
    move-object v5, p1

    .line 132
    move-object v6, p2

    .line 133
    .line 134
    iget p1, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 135
    .line 136
    iget p2, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 137
    .line 138
    if-eq p1, p2, :cond_b

    .line 139
    .line 140
    or-int/lit16 v0, v0, 0x1000

    .line 141
    .line 142
    :cond_b
    iget p1, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 143
    .line 144
    iget p2, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 145
    .line 146
    if-eq p1, p2, :cond_c

    .line 147
    .line 148
    or-int/lit16 v0, v0, 0x2000

    .line 149
    .line 150
    :cond_c
    iget p1, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 151
    .line 152
    iget p2, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 153
    .line 154
    if-eq p1, p2, :cond_d

    .line 155
    .line 156
    or-int/lit16 v0, v0, 0x4000

    .line 157
    .line 158
    :cond_d
    if-nez v0, :cond_f

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 161
    .line 162
    const-string p2, "audio/mp4a-latm"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-eqz p1, :cond_f

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zztc;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zztc;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    if-eqz p2, :cond_f

    .line 181
    .line 182
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result p1

    .line 189
    .line 190
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result p2

    .line 197
    .line 198
    const/16 v1, 0x2a

    .line 199
    .line 200
    if-ne p1, v1, :cond_f

    .line 201
    .line 202
    if-eq p2, v1, :cond_e

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v3, Lcom/google/android/gms/internal/ads/zzho;

    .line 208
    const/4 v7, 0x3

    .line 209
    const/4 v8, 0x0

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    .line 213
    return-object v3

    .line 214
    .line 215
    .line 216
    :cond_f
    :goto_3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaf;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-nez p1, :cond_10

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x20

    .line 222
    .line 223
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 224
    .line 225
    const-string p2, "audio/opus"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_11

    .line 232
    .line 233
    or-int/lit8 p1, v0, 0x2

    .line 234
    move v0, p1

    .line 235
    .line 236
    :cond_11
    if-nez v0, :cond_9

    .line 237
    .line 238
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v3, Lcom/google/android/gms/internal/ads/zzho;

    .line 241
    const/4 v7, 0x1

    .line 242
    const/4 v8, 0x0

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    .line 246
    return-object v3

    .line 247
    .line 248
    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v3, Lcom/google/android/gms/internal/ads/zzho;

    .line 251
    const/4 v7, 0x0

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    .line 255
    return-object v3
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzm(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzl(Lcom/google/android/gms/internal/ads/zzaf;Z)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzm(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzl(Lcom/google/android/gms/internal/ads/zzaf;Z)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzh:Z

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 23
    .line 24
    if-lez v1, :cond_3

    .line 25
    .line 26
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 27
    .line 28
    if-gtz v2, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    .line 34
    float-to-double v3, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzsf;->zzg(IID)Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    :goto_0
    return v0

    .line 41
    .line 42
    :cond_4
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 43
    .line 44
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 45
    const/4 v3, -0x1

    .line 46
    .line 47
    if-eq v2, v3, :cond_7

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    const-string p1, "sampleRate.caps"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

    .line 57
    return v1

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    const-string p1, "sampleRate.aCaps"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

    .line 69
    return v1

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v0, "sampleRate.support, "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

    .line 96
    return v1

    .line 97
    .line 98
    :cond_7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 99
    .line 100
    if-eq p1, v3, :cond_f

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 103
    .line 104
    if-nez v2, :cond_8

    .line 105
    .line 106
    const-string p1, "channelCount.caps"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    const-string p1, "channelCount.aCaps"

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 132
    move-result v2

    .line 133
    .line 134
    if-gt v2, v0, :cond_e

    .line 135
    .line 136
    sget v5, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 137
    .line 138
    const/16 v6, 0x1a

    .line 139
    .line 140
    if-lt v5, v6, :cond_a

    .line 141
    .line 142
    if-lez v2, :cond_a

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_a
    const-string v5, "audio/mpeg"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 151
    .line 152
    if-nez v5, :cond_e

    .line 153
    .line 154
    const-string v5, "audio/3gpp"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-nez v5, :cond_e

    .line 161
    .line 162
    const-string v5, "audio/amr-wb"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    .line 168
    if-nez v5, :cond_e

    .line 169
    .line 170
    const-string v5, "audio/mp4a-latm"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    .line 176
    if-nez v5, :cond_e

    .line 177
    .line 178
    const-string v5, "audio/vorbis"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-nez v5, :cond_e

    .line 185
    .line 186
    const-string v5, "audio/opus"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v5

    .line 191
    .line 192
    if-nez v5, :cond_e

    .line 193
    .line 194
    const-string v5, "audio/raw"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v5

    .line 199
    .line 200
    if-nez v5, :cond_e

    .line 201
    .line 202
    const-string v5, "audio/flac"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v5

    .line 207
    .line 208
    if-nez v5, :cond_e

    .line 209
    .line 210
    const-string v5, "audio/g711-alaw"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v5

    .line 215
    .line 216
    if-nez v5, :cond_e

    .line 217
    .line 218
    const-string v5, "audio/g711-mlaw"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v5

    .line 223
    .line 224
    if-nez v5, :cond_e

    .line 225
    .line 226
    const-string v5, "audio/gsm"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v5

    .line 231
    .line 232
    if-eqz v5, :cond_b

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_b
    const-string v5, "audio/ac3"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-eqz v5, :cond_c

    .line 242
    const/4 v4, 0x6

    .line 243
    goto :goto_1

    .line 244
    .line 245
    :cond_c
    const-string v5, "audio/eac3"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v4

    .line 250
    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    const/16 v4, 0x10

    .line 254
    goto :goto_1

    .line 255
    .line 256
    :cond_d
    const/16 v4, 0x1e

    .line 257
    .line 258
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v3, ", ["

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v2, " to "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v2, "]"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    const-string v3, "MediaCodecInfo"

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    move v2, v4

    .line 301
    .line 302
    :cond_e
    :goto_2
    if-ge v2, p1, :cond_f

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    const-string v2, "channelCount.support, "

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

    .line 323
    :goto_3
    return v1

    .line 324
    :cond_f
    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:Z

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztc;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final zzg(IID)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "sizeAndRate.caps"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "sizeAndRate.vCaps"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 26
    .line 27
    const/16 v3, 0x1d

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    const-string v5, "@"

    .line 31
    .line 32
    const-string v6, "x"

    .line 33
    .line 34
    if-lt v2, v3, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsh;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    if-eq v2, v4, :cond_3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "sizeAndRate.cover, "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

    .line 79
    return v1

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsf;->zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    if-ge p1, p2, :cond_7

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    const-string v2, "mcv5a"

    .line 100
    .line 101
    sget-object v3, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsf;->zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v1, "sizeAndRate.rotated, "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 148
    .line 149
    sget-object p4, Lcom/google/android/gms/internal/ads/zzet;->zze:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v1, "AssumedSupport ["

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p1, "] ["

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p2, ", "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p1, "]"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    const-string p2, "MediaCodecInfo"

    .line 196
    .line 197
    .line 198
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    const-string v2, "sizeAndRate.support, "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

    .line 232
    return v1

    .line 233
    :cond_8
    :goto_2
    return v4
.end method

.method public final zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    .line 13
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 14
    return-object v0
.end method

.class final Lcom/google/android/gms/internal/ads/zzpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:Z

.field private zzE:J

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private final zza:Lcom/google/android/gms/internal/ads/zzpo;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzpn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:Z

.field private zzh:J

.field private zzi:F

.field private zzj:Z

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:J

.field private zzo:Z

.field private zzp:Z

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:I

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpo;

    .line 6
    .line 7
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 8
    .line 9
    const-string v0, "getLatency"

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzm:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    const/16 p1, 0xa

    .line 19
    .line 20
    new-array p1, p1, [J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:[J

    .line 23
    return-void
.end method

.method private final zzk()J
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzx:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Landroid/media/AudioTrack;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzz:J

    .line 30
    return-wide v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzx:J

    .line 37
    sub-long/2addr v0, v2

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:F

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzp(JF)J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzo(JI)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzA:J

    .line 52
    .line 53
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzz:J

    .line 54
    add-long/2addr v4, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    .line 61
    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzr:J

    .line 62
    .line 63
    sub-long v6, v0, v6

    .line 64
    .line 65
    const-wide/16 v8, 0x5

    .line 66
    .line 67
    cmp-long v2, v6, v8

    .line 68
    .line 69
    if-ltz v2, :cond_b

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Landroid/media/AudioTrack;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x1

    .line 80
    .line 81
    if-ne v6, v7, :cond_2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 86
    move-result v2

    .line 87
    int-to-long v7, v2

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzg:Z

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v9, 0xffffffffL

    .line 95
    and-long/2addr v7, v9

    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    if-ne v6, v3, :cond_3

    .line 102
    .line 103
    cmp-long v2, v7, v9

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzs:J

    .line 108
    .line 109
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzu:J

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v3, v6

    .line 112
    .line 113
    :cond_4
    :goto_0
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzu:J

    .line 114
    add-long/2addr v7, v11

    .line 115
    move v6, v3

    .line 116
    .line 117
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 118
    .line 119
    const/16 v3, 0x1d

    .line 120
    .line 121
    if-gt v2, v3, :cond_8

    .line 122
    .line 123
    cmp-long v2, v7, v9

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzs:J

    .line 128
    .line 129
    cmp-long v2, v2, v9

    .line 130
    .line 131
    if-lez v2, :cond_7

    .line 132
    const/4 v2, 0x3

    .line 133
    .line 134
    if-ne v6, v2, :cond_7

    .line 135
    .line 136
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzy:J

    .line 137
    .line 138
    cmp-long v2, v2, v4

    .line 139
    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzy:J

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-wide v9, v7

    .line 145
    .line 146
    :cond_7
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzy:J

    .line 147
    move-wide v7, v9

    .line 148
    .line 149
    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzs:J

    .line 150
    .line 151
    cmp-long v2, v2, v7

    .line 152
    .line 153
    if-lez v2, :cond_9

    .line 154
    .line 155
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzt:J

    .line 156
    .line 157
    const-wide/16 v4, 0x1

    .line 158
    add-long/2addr v2, v4

    .line 159
    .line 160
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzt:J

    .line 161
    .line 162
    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzs:J

    .line 163
    .line 164
    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzr:J

    .line 165
    .line 166
    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzs:J

    .line 167
    .line 168
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzH:J

    .line 169
    add-long/2addr v0, v2

    .line 170
    .line 171
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzt:J

    .line 172
    .line 173
    const/16 v4, 0x20

    .line 174
    shl-long/2addr v2, v4

    .line 175
    add-long/2addr v0, v2

    .line 176
    return-wide v0
.end method

.method private final zzl()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzk()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final zzm()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzk:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzw:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzv:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzF:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzj:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)J
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-wide/16 v6, 0x3e8

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    move-result-wide v2

    .line 24
    div-long/2addr v2, v6

    .line 25
    .line 26
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzl:J

    .line 27
    .line 28
    sub-long v8, v2, v8

    .line 29
    .line 30
    const-wide/16 v10, 0x7530

    .line 31
    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-ltz v8, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzl()J

    .line 38
    move-result-wide v10

    .line 39
    .line 40
    cmp-long v8, v10, v4

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    :cond_0
    move-wide/from16 v16, v6

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:[J

    .line 49
    .line 50
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzv:I

    .line 51
    .line 52
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:F

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v11, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzq(JF)J

    .line 56
    move-result-wide v10

    .line 57
    sub-long/2addr v10, v2

    .line 58
    .line 59
    aput-wide v10, v8, v12

    .line 60
    .line 61
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzv:I

    .line 62
    add-int/2addr v8, v1

    .line 63
    .line 64
    const/16 v10, 0xa

    .line 65
    rem-int/2addr v8, v10

    .line 66
    .line 67
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzv:I

    .line 68
    .line 69
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzw:I

    .line 70
    .line 71
    if-ge v8, v10, :cond_2

    .line 72
    add-int/2addr v8, v1

    .line 73
    .line 74
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzw:I

    .line 75
    .line 76
    :cond_2
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzl:J

    .line 77
    .line 78
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzk:J

    .line 79
    const/4 v8, 0x0

    .line 80
    .line 81
    :goto_0
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzw:I

    .line 82
    .line 83
    if-ge v8, v10, :cond_3

    .line 84
    .line 85
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzk:J

    .line 86
    .line 87
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:[J

    .line 88
    int-to-long v14, v10

    .line 89
    .line 90
    aget-wide v16, v13, v8

    .line 91
    .line 92
    div-long v16, v16, v14

    .line 93
    .line 94
    add-long v11, v11, v16

    .line 95
    .line 96
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzk:J

    .line 97
    add-int/2addr v8, v1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzg:Z

    .line 101
    .line 102
    if-nez v8, :cond_0

    .line 103
    .line 104
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpp;->zze:Lcom/google/android/gms/internal/ads/zzpn;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzg(J)Z

    .line 111
    move-result v10

    .line 112
    .line 113
    const-string v11, "DefaultAudioSink"

    .line 114
    .line 115
    if-nez v10, :cond_4

    .line 116
    .line 117
    move-wide/from16 v16, v6

    .line 118
    .line 119
    .line 120
    const-wide/32 v18, 0x4c4b40

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpn;->zzb()J

    .line 126
    move-result-wide v14

    .line 127
    .line 128
    move-wide/from16 v16, v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpn;->zza()J

    .line 132
    move-result-wide v6

    .line 133
    .line 134
    .line 135
    const-wide/32 v18, 0x4c4b40

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzl()J

    .line 139
    move-result-wide v12

    .line 140
    .line 141
    sub-long v20, v14, v2

    .line 142
    .line 143
    .line 144
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    .line 145
    move-result-wide v20

    .line 146
    .line 147
    cmp-long v10, v20, v18

    .line 148
    .line 149
    const-string v1, ", "

    .line 150
    .line 151
    if-lez v10, :cond_5

    .line 152
    .line 153
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpo;

    .line 154
    .line 155
    check-cast v10, Lcom/google/android/gms/internal/ads/zzqk;

    .line 156
    .line 157
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzqp;->zzB(Lcom/google/android/gms/internal/ads/zzqp;)J

    .line 161
    move-result-wide v4

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzqp;->zzC(Lcom/google/android/gms/internal/ads/zzqp;)J

    .line 165
    move-result-wide v9

    .line 166
    .line 167
    move-object/from16 v22, v8

    .line 168
    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzpn;->zzd()V

    .line 221
    .line 222
    :goto_1
    move-object/from16 v0, p0

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_5
    move-object/from16 v22, v8

    .line 226
    .line 227
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:I

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 231
    move-result-wide v4

    .line 232
    sub-long/2addr v4, v12

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 236
    move-result-wide v4

    .line 237
    .line 238
    cmp-long v4, v4, v18

    .line 239
    .line 240
    if-lez v4, :cond_6

    .line 241
    .line 242
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpo;

    .line 243
    .line 244
    check-cast v4, Lcom/google/android/gms/internal/ads/zzqk;

    .line 245
    .line 246
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzB(Lcom/google/android/gms/internal/ads/zzqp;)J

    .line 250
    move-result-wide v8

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzC(Lcom/google/android/gms/internal/ads/zzqp;)J

    .line 254
    move-result-wide v4

    .line 255
    .line 256
    new-instance v10, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzpn;->zzd()V

    .line 308
    goto :goto_1

    .line 309
    .line 310
    .line 311
    :cond_6
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzpn;->zzc()V

    .line 312
    goto :goto_1

    .line 313
    .line 314
    :goto_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzp:Z

    .line 315
    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzm:Ljava/lang/reflect/Method;

    .line 319
    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzq:J

    .line 323
    .line 324
    sub-long v4, v2, v4

    .line 325
    .line 326
    .line 327
    const-wide/32 v6, 0x7a120

    .line 328
    .line 329
    cmp-long v4, v4, v6

    .line 330
    .line 331
    if-ltz v4, :cond_9

    .line 332
    const/4 v4, 0x0

    .line 333
    .line 334
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Landroid/media/AudioTrack;

    .line 335
    .line 336
    if-eqz v5, :cond_7

    .line 337
    const/4 v6, 0x0

    .line 338
    .line 339
    new-array v6, v6, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Integer;

    .line 346
    .line 347
    sget v5, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 351
    move-result v1

    .line 352
    int-to-long v5, v1

    .line 353
    .line 354
    mul-long v5, v5, v16

    .line 355
    .line 356
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzh:J

    .line 357
    sub-long/2addr v5, v7

    .line 358
    .line 359
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzn:J

    .line 360
    .line 361
    const-wide/16 v7, 0x0

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 365
    move-result-wide v5

    .line 366
    .line 367
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzn:J

    .line 368
    .line 369
    cmp-long v1, v5, v18

    .line 370
    .line 371
    if-lez v1, :cond_8

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    const-string v7, "Ignoring impossibly large audio latency: "

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    .line 391
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    const-wide/16 v7, 0x0

    .line 394
    .line 395
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzn:J

    .line 396
    goto :goto_3

    .line 397
    :cond_7
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    .line 399
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzm:Ljava/lang/reflect/Method;

    .line 400
    .line 401
    :cond_8
    :goto_3
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzq:J

    .line 402
    .line 403
    .line 404
    :cond_9
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 405
    move-result-wide v1

    .line 406
    .line 407
    div-long v1, v1, v16

    .line 408
    .line 409
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpp;->zze:Lcom/google/android/gms/internal/ads/zzpn;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzf()Z

    .line 416
    move-result v4

    .line 417
    .line 418
    if-eqz v4, :cond_a

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpn;->zza()J

    .line 422
    move-result-wide v5

    .line 423
    .line 424
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:I

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 428
    move-result-wide v5

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzb()J

    .line 432
    move-result-wide v7

    .line 433
    .line 434
    sub-long v7, v1, v7

    .line 435
    .line 436
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:F

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzp(JF)J

    .line 440
    move-result-wide v7

    .line 441
    add-long/2addr v5, v7

    .line 442
    goto :goto_6

    .line 443
    .line 444
    :cond_a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzw:I

    .line 445
    .line 446
    if-nez v3, :cond_b

    .line 447
    .line 448
    .line 449
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzl()J

    .line 450
    move-result-wide v5

    .line 451
    goto :goto_5

    .line 452
    .line 453
    :cond_b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzk:J

    .line 454
    add-long/2addr v5, v1

    .line 455
    .line 456
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:F

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzp(JF)J

    .line 460
    move-result-wide v5

    .line 461
    .line 462
    :goto_5
    if-nez p1, :cond_c

    .line 463
    .line 464
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzn:J

    .line 465
    sub-long/2addr v5, v7

    .line 466
    .line 467
    const-wide/16 v7, 0x0

    .line 468
    .line 469
    .line 470
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 471
    move-result-wide v5

    .line 472
    .line 473
    :cond_c
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzD:Z

    .line 474
    .line 475
    if-eq v3, v4, :cond_d

    .line 476
    .line 477
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzC:J

    .line 478
    .line 479
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzF:J

    .line 480
    .line 481
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzB:J

    .line 482
    .line 483
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzE:J

    .line 484
    .line 485
    :cond_d
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzF:J

    .line 486
    .line 487
    sub-long v7, v1, v7

    .line 488
    .line 489
    .line 490
    const-wide/32 v9, 0xf4240

    .line 491
    .line 492
    cmp-long v3, v7, v9

    .line 493
    .line 494
    if-gez v3, :cond_e

    .line 495
    .line 496
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzE:J

    .line 497
    .line 498
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:F

    .line 499
    .line 500
    .line 501
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzp(JF)J

    .line 502
    move-result-wide v13

    .line 503
    add-long/2addr v11, v13

    .line 504
    .line 505
    mul-long v7, v7, v16

    .line 506
    div-long/2addr v7, v9

    .line 507
    mul-long/2addr v5, v7

    .line 508
    .line 509
    sub-long v7, v16, v7

    .line 510
    mul-long/2addr v7, v11

    .line 511
    add-long/2addr v5, v7

    .line 512
    .line 513
    div-long v5, v5, v16

    .line 514
    .line 515
    :cond_e
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzj:Z

    .line 516
    .line 517
    if-nez v3, :cond_f

    .line 518
    .line 519
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzB:J

    .line 520
    .line 521
    cmp-long v3, v5, v7

    .line 522
    .line 523
    if-lez v3, :cond_f

    .line 524
    const/4 v3, 0x1

    .line 525
    .line 526
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzj:Z

    .line 527
    .line 528
    sub-long v7, v5, v7

    .line 529
    .line 530
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 531
    .line 532
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:F

    .line 533
    .line 534
    .line 535
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 536
    move-result-wide v7

    .line 537
    .line 538
    .line 539
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzq(JF)J

    .line 540
    move-result-wide v7

    .line 541
    .line 542
    .line 543
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 544
    move-result-wide v7

    .line 545
    .line 546
    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    move-result-wide v9

    .line 549
    sub-long/2addr v9, v7

    .line 550
    .line 551
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpo;

    .line 552
    .line 553
    check-cast v3, Lcom/google/android/gms/internal/ads/zzqk;

    .line 554
    .line 555
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 556
    .line 557
    .line 558
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzqp;->zzE(Lcom/google/android/gms/internal/ads/zzqp;)Lcom/google/android/gms/internal/ads/zzpi;

    .line 559
    move-result-object v7

    .line 560
    .line 561
    if-eqz v7, :cond_f

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzqp;->zzE(Lcom/google/android/gms/internal/ads/zzqp;)Lcom/google/android/gms/internal/ads/zzpi;

    .line 565
    move-result-object v3

    .line 566
    .line 567
    check-cast v3, Lcom/google/android/gms/internal/ads/zzqu;

    .line 568
    .line 569
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 570
    .line 571
    .line 572
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzqv;->zzae(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzpd;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzpd;->zzv(J)V

    .line 577
    .line 578
    :cond_f
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzC:J

    .line 579
    .line 580
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzB:J

    .line 581
    .line 582
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzD:Z

    .line 583
    return-wide v5
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzk()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzz:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzx:J

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzA:J

    .line 19
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzm()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Landroid/media/AudioTrack;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:Lcom/google/android/gms/internal/ads/zzpn;

    .line 9
    return-void
.end method

.method public final zzd(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Landroid/media/AudioTrack;

    .line 3
    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:I

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:Lcom/google/android/gms/internal/ads/zzpn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:I

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    if-ge p2, v0, :cond_0

    .line 27
    const/4 p2, 0x5

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-eq p3, p2, :cond_1

    .line 31
    const/4 p2, 0x6

    .line 32
    .line 33
    if-ne p3, p2, :cond_0

    .line 34
    move p3, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, p1

    .line 37
    .line 38
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzg:Z

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzet;->zzK(I)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzp:Z

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    div-int/2addr p5, p4

    .line 53
    int-to-long p2, p5

    .line 54
    .line 55
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:I

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide p2, v0

    .line 62
    .line 63
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzh:J

    .line 64
    .line 65
    const-wide/16 p2, 0x0

    .line 66
    .line 67
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzs:J

    .line 68
    .line 69
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzt:J

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzG:Z

    .line 72
    .line 73
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzH:J

    .line 74
    .line 75
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzu:J

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzo:Z

    .line 78
    .line 79
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzx:J

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzy:J

    .line 82
    .line 83
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzq:J

    .line 84
    .line 85
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzn:J

    .line 86
    .line 87
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:F

    .line 90
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzx:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzx:J

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:Lcom/google/android/gms/internal/ads/zzpn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->zze()V

    .line 30
    return-void
.end method

.method public final zzf(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpp;->zza(Z)J

    .line 5
    move-result-wide v1

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzo(JI)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    cmp-long p1, p1, v1

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzg:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Landroid/media/AudioTrack;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x2

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzk()J

    .line 35
    move-result-wide p1

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long p1, p1, v1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzh(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzy:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzy:J

    .line 24
    sub-long/2addr p1, v0

    .line 25
    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final zzi(J)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzg:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzo:Z

    .line 21
    return v3

    .line 22
    .line 23
    :cond_0
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzk()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v4

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzo:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpp;->zzf(J)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzo:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    if-eq v0, v2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpo;

    .line 53
    .line 54
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:I

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzh:J

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqk;

    .line 63
    .line 64
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqp;->zzE(Lcom/google/android/gms/internal/ads/zzqp;)Lcom/google/android/gms/internal/ads/zzpi;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v0

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqp;->zzA(Lcom/google/android/gms/internal/ads/zzqp;)J

    .line 78
    move-result-wide v7

    .line 79
    .line 80
    sub-long v7, v0, v7

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzE(Lcom/google/android/gms/internal/ads/zzqp;)Lcom/google/android/gms/internal/ads/zzpi;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqu;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzae(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzpd;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzpd;->zzx(IJJ)V

    .line 98
    :cond_3
    return v2
.end method

.method public final zzj()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzm()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzx:J

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:Lcom/google/android/gms/internal/ads/zzpn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->zze()V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzk()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzz:J

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method

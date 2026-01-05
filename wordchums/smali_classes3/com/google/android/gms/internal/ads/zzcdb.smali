.class public final Lcom/google/android/gms/internal/ads/zzcdb;
.super Lcom/google/android/gms/internal/ads/zzccv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgu;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcbj;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcda;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzccg;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcda;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcda;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcda;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzccg;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzccg;-><init>()V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzh:Lcom/google/android/gms/internal/ads/zzccg;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzk:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzr()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfus;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfus;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfus;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzl:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzf()I

    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    .line 58
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzm:I

    .line 59
    return-void
.end method

.method protected static final zzm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "cache:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzv()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcda;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcda;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzh:Lcom/google/android/gms/internal/ads/zzccg;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccg;->zza(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v5

    .line 23
    int-to-float v1, v5

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    mul-float/2addr v3, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzs()I

    .line 35
    move-result v12

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzu()I

    .line 39
    move-result v13

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzd:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcdb;->zzm(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    int-to-long v7, v1

    .line 47
    .line 48
    if-lez v1, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 50
    :goto_0
    move v11, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    int-to-long v9, v0

    .line 55
    move-object v2, p0

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzccv;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 59
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfy;ZI)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfy;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfy;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfy;Z)V
    .locals 0

    .line 1
    .line 2
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgg;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcda;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcda;->zzb(Lcom/google/android/gms/internal/ads/zzgg;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzf:Z

    return-void
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzk:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzj:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzj:Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzf:Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzn:Z

    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "error"

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcdb;->zzm(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgb;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgb;-><init>()V

    .line 19
    .line 20
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzccv;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgb;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgb;

    .line 24
    .line 25
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 26
    .line 27
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcbj;->zzd:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgb;->zzc(I)Lcom/google/android/gms/internal/ads/zzgb;

    .line 31
    .line 32
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 33
    .line 34
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcbj;->zze:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgb;->zzd(I)Lcom/google/android/gms/internal/ads/zzgb;

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgb;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgb;->zze(Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/zzgb;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzg()Lcom/google/android/gms/internal/ads/zzgg;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbj;->zzi:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcce;

    .line 57
    .line 58
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzccv;->zza:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzl:Ljava/lang/String;

    .line 61
    .line 62
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzm:I

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgu;Lcom/google/android/gms/internal/ads/zzccd;)V

    .line 68
    move-object v9, v7

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .line 72
    move-object/from16 v20, v3

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfy;

    .line 81
    .line 82
    const-wide/16 v14, -0x1

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)J

    .line 93
    .line 94
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccv;->zzc:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccv;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 113
    move-result-wide v7

    .line 114
    .line 115
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbbw;->zzs:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    check-cast v10, Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v10

    .line 130
    .line 131
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbbw;->zzr:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 135
    move-result-object v13

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 139
    move-result-object v12

    .line 140
    .line 141
    check-cast v12, Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 145
    move-result-wide v12

    .line 146
    .line 147
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 148
    .line 149
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzcbj;->zzc:I

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 153
    move-result-object v14

    .line 154
    .line 155
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    const/16 v14, 0x2000

    .line 158
    .line 159
    new-array v15, v14, [B

    .line 160
    .line 161
    move-wide/from16 v16, v7

    .line 162
    .line 163
    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 167
    move-result v6

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 171
    move-result v6

    .line 172
    .line 173
    .line 174
    invoke-interface {v9, v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzp;->zza([BII)I

    .line 175
    move-result v6

    .line 176
    const/4 v14, -0x1

    .line 177
    .line 178
    if-ne v6, v14, :cond_2

    .line 179
    const/4 v14, 0x1

    .line 180
    .line 181
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzn:Z

    .line 182
    .line 183
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzh:Lcom/google/android/gms/internal/ads/zzccg;

    .line 184
    .line 185
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzccg;->zza(Ljava/nio/ByteBuffer;)J

    .line 189
    move-result-wide v6

    .line 190
    long-to-int v0, v6

    .line 191
    int-to-long v6, v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzccv;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 195
    .line 196
    :goto_2
    const/16 v18, 0x1

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :cond_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzk:Ljava/lang/Object;

    .line 200
    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    :try_start_1
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzf:Z

    .line 203
    .line 204
    if-nez v5, :cond_3

    .line 205
    .line 206
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    move-object/from16 v20, v3

    .line 209
    const/4 v3, 0x0

    .line 210
    .line 211
    .line 212
    :try_start_2
    invoke-virtual {v5, v15, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 213
    goto :goto_3

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    .line 219
    move-object/from16 v20, v3

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_3
    move-object/from16 v20, v3

    .line 224
    :goto_3
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 230
    move-result v3

    .line 231
    .line 232
    if-gtz v3, :cond_4

    .line 233
    .line 234
    .line 235
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzv()V

    .line 236
    goto :goto_2

    .line 237
    :goto_4
    return v18

    .line 238
    :catch_1
    move-exception v0

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :cond_4
    const/16 v18, 0x1

    .line 242
    .line 243
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzf:Z

    .line 244
    .line 245
    if-nez v3, :cond_7

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 249
    move-result-wide v5

    .line 250
    .line 251
    sub-long v21, v5, v16

    .line 252
    .line 253
    cmp-long v3, v21, v10

    .line 254
    .line 255
    if-ltz v3, :cond_5

    .line 256
    .line 257
    .line 258
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzv()V

    .line 259
    .line 260
    move-wide/from16 v16, v5

    .line 261
    :cond_5
    sub-long/2addr v5, v7

    .line 262
    .line 263
    const-wide/16 v21, 0x3e8

    .line 264
    .line 265
    mul-long v21, v21, v12

    .line 266
    .line 267
    cmp-long v3, v5, v21

    .line 268
    .line 269
    if-gtz v3, :cond_6

    .line 270
    .line 271
    move-object/from16 v3, v20

    .line 272
    const/4 v5, 0x0

    .line 273
    .line 274
    const/16 v14, 0x2000

    .line 275
    goto :goto_1

    .line 276
    .line 277
    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 278
    .line 279
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    const-string v5, "Timeout exceeded. Limit: "

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v5, " sec"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    new-instance v5, Ljava/io/IOException;

    .line 302
    .line 303
    .line 304
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 306
    :catch_2
    move-exception v0

    .line 307
    goto :goto_7

    .line 308
    .line 309
    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 310
    .line 311
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 312
    .line 313
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 317
    move-result v5

    .line 318
    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    const-string v7, "Precache abort at "

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v5, " bytes"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 344
    :goto_5
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 345
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 346
    .line 347
    :goto_6
    move-object/from16 v3, v20

    .line 348
    .line 349
    .line 350
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    new-instance v6, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v5, ":"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    const-string v6, "Failed to preload url "

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v6, " Exception: "

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    return v19
.end method

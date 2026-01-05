.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsp;

.field private final zzc:Z

.field private final zzd:I

.field private final zze:J

.field private final zzf:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzdsp;)V
    .locals 0
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzf:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zze:J

    .line 24
    return-void
.end method

.method private static zza()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zziX:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method private final zzb()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zze:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    const-string v1, "sgf_reason"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance v1, Landroid/util/Pair;

    .line 10
    .line 11
    const-string v2, "se"

    .line 12
    .line 13
    const-string v3, "query_g"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance v2, Landroid/util/Pair;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string v4, "ad_format"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance v3, Landroid/util/Pair;

    .line 32
    const/4 v4, 0x6

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    const-string v6, "rtype"

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    new-instance v5, Landroid/util/Pair;

    .line 44
    .line 45
    const-string v6, "scar"

    .line 46
    .line 47
    const-string v7, "true"

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    new-instance v6, Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()J

    .line 56
    move-result-wide v7

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    const-string v8, "lat_ms"

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance v7, Landroid/util/Pair;

    .line 68
    .line 69
    iget v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd:I

    .line 70
    .line 71
    const-string v9, "sgpc_rn"

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    new-instance v8, Landroid/util/Pair;

    .line 81
    .line 82
    iget-object v9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzf:Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    const-string v10, "sgpc_lsu"

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-boolean v9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Z

    .line 94
    .line 95
    new-instance v10, Landroid/util/Pair;

    .line 96
    const/4 v11, 0x1

    .line 97
    .line 98
    if-eq v11, v9, :cond_0

    .line 99
    .line 100
    const-string v9, "0"

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_0
    const-string v9, "1"

    .line 104
    .line 105
    :goto_0
    const-string v12, "tpc"

    .line 106
    .line 107
    .line 108
    invoke-direct {v10, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    const/16 v9, 0x9

    .line 111
    .line 112
    new-array v9, v9, [Landroid/util/Pair;

    .line 113
    const/4 v12, 0x0

    .line 114
    .line 115
    aput-object v0, v9, v12

    .line 116
    .line 117
    aput-object v1, v9, v11

    .line 118
    const/4 v0, 0x2

    .line 119
    .line 120
    aput-object v2, v9, v0

    .line 121
    const/4 v0, 0x3

    .line 122
    .line 123
    aput-object v3, v9, v0

    .line 124
    const/4 v0, 0x4

    .line 125
    .line 126
    aput-object v5, v9, v0

    .line 127
    const/4 v0, 0x5

    .line 128
    .line 129
    aput-object v6, v9, v0

    .line 130
    .line 131
    aput-object v7, v9, v4

    .line 132
    const/4 v0, 0x7

    .line 133
    .line 134
    aput-object v8, v9, v0

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    aput-object v10, v9, v0

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 141
    const/4 v1, 0x0

    .line 142
    .line 143
    const-string v2, "sgpcf"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v2, v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzd(Lcom/google/android/gms/internal/ads/zzdsp;Lcom/google/android/gms/internal/ads/zzdsf;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 147
    .line 148
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza()J

    .line 152
    move-result-wide v6

    .line 153
    .line 154
    iget v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd:I

    .line 155
    const/4 v4, 0x0

    .line 156
    move-object v5, p1

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzf(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzg;)V

    .line 167
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroid/util/Pair;

    .line 5
    .line 6
    const-string v2, "se"

    .line 7
    .line 8
    const-string v3, "query_g"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    new-instance v2, Landroid/util/Pair;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string v4, "ad_format"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    new-instance v3, Landroid/util/Pair;

    .line 27
    const/4 v4, 0x6

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    const-string v6, "rtype"

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    new-instance v5, Landroid/util/Pair;

    .line 39
    .line 40
    const-string v6, "scar"

    .line 41
    .line 42
    const-string v7, "true"

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    new-instance v6, Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()J

    .line 51
    move-result-wide v7

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    const-string v8, "lat_ms"

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    new-instance v7, Landroid/util/Pair;

    .line 63
    .line 64
    iget v8, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd:I

    .line 65
    .line 66
    const-string v9, "sgpc_rn"

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    new-instance v8, Landroid/util/Pair;

    .line 76
    .line 77
    iget-object v9, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzf:Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    const-string v10, "sgpc_lsu"

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-boolean v9, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Z

    .line 89
    .line 90
    new-instance v10, Landroid/util/Pair;

    .line 91
    const/4 v11, 0x1

    .line 92
    .line 93
    if-eq v11, v9, :cond_0

    .line 94
    .line 95
    const-string v9, "0"

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    const-string v9, "1"

    .line 99
    .line 100
    :goto_0
    const-string v12, "tpc"

    .line 101
    .line 102
    .line 103
    invoke-direct {v10, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    const/16 v9, 0x8

    .line 106
    .line 107
    new-array v9, v9, [Landroid/util/Pair;

    .line 108
    const/4 v12, 0x0

    .line 109
    .line 110
    aput-object v1, v9, v12

    .line 111
    .line 112
    aput-object v2, v9, v11

    .line 113
    const/4 v1, 0x2

    .line 114
    .line 115
    aput-object v3, v9, v1

    .line 116
    const/4 v1, 0x3

    .line 117
    .line 118
    aput-object v5, v9, v1

    .line 119
    const/4 v1, 0x4

    .line 120
    .line 121
    aput-object v6, v9, v1

    .line 122
    const/4 v1, 0x5

    .line 123
    .line 124
    aput-object v7, v9, v1

    .line 125
    .line 126
    aput-object v8, v9, v4

    .line 127
    const/4 v1, 0x7

    .line 128
    .line 129
    aput-object v10, v9, v1

    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 132
    const/4 v2, 0x0

    .line 133
    .line 134
    const-string v3, "sgpcs"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v3, v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzd(Lcom/google/android/gms/internal/ads/zzdsp;Lcom/google/android/gms/internal/ads/zzdsf;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 138
    .line 139
    new-instance v10, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza()J

    .line 143
    move-result-wide v13

    .line 144
    .line 145
    iget v15, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd:I

    .line 146
    .line 147
    const-string v12, ""

    .line 148
    .line 149
    move-object/from16 v11, p1

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 153
    .line 154
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 155
    .line 156
    iget-boolean v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzf(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzg;)V

    .line 160
    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/zzve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyt;
.implements Lcom/google/android/gms/internal/ads/zztx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvj;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzuy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzacn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzadf;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzfy;

.field private zzm:Lcom/google/android/gms/internal/ads/zzadp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvj;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzdm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgt;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzd:Lcom/google/android/gms/internal/ads/zzgt;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzve;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzve;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadf;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadf;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzadf;

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzj:Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztz;->zza()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzb:J

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzve;->zzi(J)Lcom/google/android/gms/internal/ads/zzfy;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:Lcom/google/android/gms/internal/ads/zzfy;

    .line 45
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzve;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzve;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzk:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzfy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:Lcom/google/android/gms/internal/ads/zzfy;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzgt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzd:Lcom/google/android/gms/internal/ads/zzgt;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzve;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzadf;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzk:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzn:Z

    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzfy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfw;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzfw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(J)Lcom/google/android/gms/internal/ads/zzfw;

    .line 14
    const/4 p1, 0x6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)Lcom/google/android/gms/internal/ads/zzfw;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzz()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()Lcom/google/android/gms/internal/ads/zzfy;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzn:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzk:J

    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzr(Lcom/google/android/gms/internal/ads/zzvj;Z)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzk:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 26
    move-result v8

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzm:Lcom/google/android/gms/internal/ads/zzadp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzadn;->zzb(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzn:Z

    .line 43
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzi:Z

    return-void
.end method

.method public final zzh()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "Invalid metadata interval: "

    .line 5
    .line 6
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zzi:Z

    .line 7
    .line 8
    if-nez v2, :cond_16

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzadf;

    .line 15
    .line 16
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzve;->zzi(J)Lcom/google/android/gms/internal/ads/zzfy;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzve;->zzl:Lcom/google/android/gms/internal/ads/zzfy;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzve;->zzd:Lcom/google/android/gms/internal/ads/zzgt;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzgt;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)J

    .line 28
    move-result-wide v6

    .line 29
    .line 30
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzve;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    cmp-long v2, v4, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzadf;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 51
    .line 52
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzve;->zzd:Lcom/google/android/gms/internal/ads/zzgt;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    cmp-long v8, v6, v2

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    add-long/2addr v6, v11

    .line 62
    .line 63
    :try_start_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvj;->zzC(Lcom/google/android/gms/internal/ads/zzvj;)V

    .line 67
    :cond_3
    move-wide v13, v6

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    .line 71
    move-wide/from16 v16, v2

    .line 72
    .line 73
    goto/16 :goto_d

    .line 74
    .line 75
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 76
    .line 77
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzve;->zzd:Lcom/google/android/gms/internal/ads/zzgt;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgt;->zze()Ljava/util/Map;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    const-string v8, "icy-br"

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    check-cast v8, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    const-string v9, "IcyHeaders"

    .line 92
    const/4 v10, -0x1

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    mul-int/lit16 v15, v15, 0x3e8

    .line 107
    .line 108
    if-lez v15, :cond_4

    .line 109
    .line 110
    move-wide/from16 v16, v2

    .line 111
    move v2, v4

    .line 112
    .line 113
    :goto_1
    move/from16 v19, v15

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_4
    move-wide/from16 v16, v2

    .line 117
    .line 118
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v3, "Invalid bitrate: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :goto_2
    move v2, v5

    .line 138
    .line 139
    move/from16 v19, v10

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :catch_0
    move-wide/from16 v16, v2

    .line 146
    move v15, v10

    .line 147
    .line 148
    :catch_1
    :try_start_5
    const-string v2, "Invalid bitrate header: "

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    move v2, v5

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_5
    move-wide/from16 v16, v2

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :goto_3
    const-string v3, "icy-genre"

    .line 167
    .line 168
    .line 169
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    check-cast v3, Ljava/util/List;

    .line 173
    const/4 v8, 0x0

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v20, v2

    .line 184
    move v2, v4

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_6
    move-object/from16 v20, v8

    .line 188
    .line 189
    :goto_4
    const-string v3, "icy-name"

    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    check-cast v3, Ljava/util/List;

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v21, v2

    .line 206
    move v2, v4

    .line 207
    goto :goto_5

    .line 208
    .line 209
    :cond_7
    move-object/from16 v21, v8

    .line 210
    .line 211
    :goto_5
    const-string v3, "icy-url"

    .line 212
    .line 213
    .line 214
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    check-cast v3, Ljava/util/List;

    .line 218
    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v22, v2

    .line 228
    move v2, v4

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :cond_8
    move-object/from16 v22, v8

    .line 232
    .line 233
    :goto_6
    const-string v3, "icy-pub"

    .line 234
    .line 235
    .line 236
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    check-cast v3, Ljava/util/List;

    .line 240
    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    const-string v3, "1"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v2

    .line 254
    .line 255
    move/from16 v23, v2

    .line 256
    move v2, v4

    .line 257
    goto :goto_7

    .line 258
    .line 259
    :cond_9
    move/from16 v23, v5

    .line 260
    .line 261
    :goto_7
    const-string v3, "icy-metaint"

    .line 262
    .line 263
    .line 264
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    check-cast v3, Ljava/util/List;

    .line 268
    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    .line 277
    .line 278
    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 279
    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 280
    .line 281
    if-lez v7, :cond_a

    .line 282
    move v2, v4

    .line 283
    .line 284
    :goto_8
    move/from16 v24, v7

    .line 285
    goto :goto_9

    .line 286
    .line 287
    :cond_a
    :try_start_7
    new-instance v15, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v15

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 304
    .line 305
    :cond_b
    move/from16 v24, v10

    .line 306
    goto :goto_9

    .line 307
    :catch_2
    move v7, v10

    .line 308
    .line 309
    .line 310
    :catch_3
    :try_start_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    .line 318
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    goto :goto_8

    .line 320
    .line 321
    :goto_9
    if-eqz v2, :cond_c

    .line 322
    .line 323
    new-instance v18, Lcom/google/android/gms/internal/ads/zzafn;

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 327
    .line 328
    move-object/from16 v8, v18

    .line 329
    .line 330
    .line 331
    :cond_c
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzvj;->zzB(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 332
    .line 333
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zzd:Lcom/google/android/gms/internal/ads/zzgt;

    .line 334
    .line 335
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzx(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzafn;

    .line 339
    move-result-object v6

    .line 340
    .line 341
    if-eqz v6, :cond_d

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzx(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzafn;

    .line 345
    move-result-object v6

    .line 346
    .line 347
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzafn;->zzf:I

    .line 348
    .line 349
    if-eq v6, v10, :cond_d

    .line 350
    .line 351
    new-instance v6, Lcom/google/android/gms/internal/ads/zzty;

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzx(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzafn;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafn;->zzf:I

    .line 358
    .line 359
    .line 360
    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Lcom/google/android/gms/internal/ads/zzfs;ILcom/google/android/gms/internal/ads/zztx;)V

    .line 361
    .line 362
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvj;->zzv()Lcom/google/android/gms/internal/ads/zzadp;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zzm:Lcom/google/android/gms/internal/ads/zzadp;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzt()Lcom/google/android/gms/internal/ads/zzaf;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    .line 375
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 376
    move-object v8, v6

    .line 377
    goto :goto_a

    .line 378
    :cond_d
    move-object v8, v2

    .line 379
    .line 380
    :goto_a
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 381
    .line 382
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzve;->zzc:Landroid/net/Uri;

    .line 383
    .line 384
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zzd:Lcom/google/android/gms/internal/ads/zzgt;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgt;->zze()Ljava/util/Map;

    .line 388
    move-result-object v10

    .line 389
    .line 390
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzve;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 391
    .line 392
    .line 393
    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzuy;->zzd(Lcom/google/android/gms/internal/ads/zzp;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzacn;)V

    .line 394
    .line 395
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvj;->zzx(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzafn;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzuy;->zzc()V

    .line 407
    .line 408
    :cond_e
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zzj:Z

    .line 409
    .line 410
    if-eqz v2, :cond_f

    .line 411
    .line 412
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 413
    .line 414
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzve;->zzk:J

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v11, v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzuy;->zzf(JJ)V

    .line 418
    .line 419
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzve;->zzj:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 420
    :cond_f
    move v2, v5

    .line 421
    .line 422
    :cond_10
    :goto_b
    if-nez v2, :cond_12

    .line 423
    .line 424
    :try_start_9
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zzi:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 425
    .line 426
    if-nez v3, :cond_11

    .line 427
    .line 428
    :try_start_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 432
    .line 433
    :try_start_b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 434
    .line 435
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzadf;

    .line 436
    .line 437
    .line 438
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/zzuy;->zza(Lcom/google/android/gms/internal/ads/zzadf;)I

    .line 439
    move-result v2

    .line 440
    .line 441
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()J

    .line 445
    move-result-wide v6

    .line 446
    .line 447
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzn(Lcom/google/android/gms/internal/ads/zzvj;)J

    .line 451
    move-result-wide v8

    .line 452
    add-long/2addr v8, v11

    .line 453
    .line 454
    cmp-long v3, v6, v8

    .line 455
    .line 456
    if-lez v3, :cond_10

    .line 457
    .line 458
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()Z

    .line 462
    .line 463
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzs(Lcom/google/android/gms/internal/ads/zzvj;)Landroid/os/Handler;

    .line 467
    move-result-object v8

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzy(Lcom/google/android/gms/internal/ads/zzvj;)Ljava/lang/Runnable;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    move-wide v11, v6

    .line 476
    goto :goto_b

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    move v5, v2

    .line 479
    goto :goto_d

    .line 480
    .line 481
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 482
    .line 483
    .line 484
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 485
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 486
    :cond_11
    move v2, v5

    .line 487
    .line 488
    :cond_12
    if-ne v2, v4, :cond_13

    .line 489
    goto :goto_c

    .line 490
    .line 491
    :cond_13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 492
    .line 493
    .line 494
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()J

    .line 495
    move-result-wide v4

    .line 496
    .line 497
    cmp-long v4, v4, v16

    .line 498
    .line 499
    if-eqz v4, :cond_14

    .line 500
    .line 501
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzadf;

    .line 502
    .line 503
    .line 504
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()J

    .line 505
    move-result-wide v5

    .line 506
    .line 507
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 508
    :cond_14
    move v5, v2

    .line 509
    .line 510
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zzd:Lcom/google/android/gms/internal/ads/zzgt;

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 514
    .line 515
    if-eqz v5, :cond_0

    .line 516
    goto :goto_e

    .line 517
    .line 518
    :goto_d
    if-eq v5, v4, :cond_15

    .line 519
    .line 520
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 521
    .line 522
    .line 523
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()J

    .line 524
    move-result-wide v3

    .line 525
    .line 526
    cmp-long v3, v3, v16

    .line 527
    .line 528
    if-eqz v3, :cond_15

    .line 529
    .line 530
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzadf;

    .line 531
    .line 532
    .line 533
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()J

    .line 534
    move-result-wide v4

    .line 535
    .line 536
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 537
    .line 538
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zzd:Lcom/google/android/gms/internal/ads/zzgt;

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 542
    throw v0

    .line 543
    :cond_16
    :goto_e
    return-void
.end method

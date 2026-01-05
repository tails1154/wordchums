.class final Lcom/google/android/gms/internal/ads/zzaam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaah;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzec;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzcp;

.field private zzh:J

.field private zzi:J

.field private final zzj:Lcom/google/android/gms/internal/ads/zzzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/internal/ads/zzaah;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzj:Lcom/google/android/gms/internal/ads/zzzi;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaf;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:Lcom/google/android/gms/internal/ads/zzaaf;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeq;-><init>(I)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeq;-><init>(I)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzec;

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzec;-><init>(I)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzg:Lcom/google/android/gms/internal/ads/zzcp;

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzi:J

    .line 51
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzeq;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb()Ljava/lang/Object;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzc()V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzi:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaam;->zzf(Lcom/google/android/gms/internal/ads/zzeq;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(JLjava/lang/Object;)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzf:Lcom/google/android/gms/internal/ads/zzcp;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaam;->zzf(Lcom/google/android/gms/internal/ads/zzeq;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcp;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzf:Lcom/google/android/gms/internal/ads/zzcp;

    .line 57
    :cond_1
    return-void

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zze()V

    .line 63
    return-void
.end method

.method public final zzb(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(JLjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final zzc(JJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zza()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(J)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzh:J

    .line 29
    .line 30
    cmp-long v1, v1, v5

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzh:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()V

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 46
    .line 47
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzh:J

    .line 48
    const/4 v11, 0x0

    .line 49
    .line 50
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:Lcom/google/android/gms/internal/ads/zzaaf;

    .line 51
    move-wide v5, p1

    .line 52
    .line 53
    move-wide/from16 v7, p3

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzaah;->zza(JJJJZLcom/google/android/gms/internal/ads/zzaaf;)I

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    const/4 v2, 0x2

    .line 65
    .line 66
    if-eq v0, v2, :cond_1

    .line 67
    const/4 v2, 0x3

    .line 68
    .line 69
    if-eq v0, v2, :cond_1

    .line 70
    const/4 v2, 0x4

    .line 71
    .line 72
    if-eq v0, v2, :cond_1

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzi:J

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzb()J

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzj:Lcom/google/android/gms/internal/ads/zzzi;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzj(Lcom/google/android/gms/internal/ads/zzzt;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lcom/google/android/gms/internal/ads/zzzj;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzzj;->zzb(Lcom/google/android/gms/internal/ads/zzzt;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    throw v1

    .line 116
    .line 117
    :cond_3
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzi:J

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzb()J

    .line 123
    move-result-wide v2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(J)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcp;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzcp;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzg:Lcom/google/android/gms/internal/ads/zzcp;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzcp;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzg:Lcom/google/android/gms/internal/ads/zzcp;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzj:Lcom/google/android/gms/internal/ads/zzzi;

    .line 155
    .line 156
    new-instance v5, Lcom/google/android/gms/internal/ads/zzad;

    .line 157
    .line 158
    .line 159
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 160
    .line 161
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 165
    .line 166
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 170
    .line 171
    const-string v6, "video/raw"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzzt;->zzm(Lcom/google/android/gms/internal/ads/zzzt;Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 184
    .line 185
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzzt;->zzj(Lcom/google/android/gms/internal/ads/zzzt;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v6

    .line 198
    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    check-cast v6, Lcom/google/android/gms/internal/ads/zzzj;

    .line 206
    .line 207
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzc(Lcom/google/android/gms/internal/ads/zzzt;Lcom/google/android/gms/internal/ads/zzcp;)V

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzj:Lcom/google/android/gms/internal/ads/zzzi;

    .line 214
    .line 215
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzh:J

    .line 216
    .line 217
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaah;->zzo()Z

    .line 221
    move-result v6

    .line 222
    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzzt;->zza(Lcom/google/android/gms/internal/ads/zzzt;)Landroid/util/Pair;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    if-eqz v7, :cond_6

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzzt;->zzj(Lcom/google/android/gms/internal/ads/zzzt;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v7

    .line 244
    .line 245
    if-eqz v7, :cond_6

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    check-cast v7, Lcom/google/android/gms/internal/ads/zzzj;

    .line 252
    .line 253
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzzj;->zza(Lcom/google/android/gms/internal/ads/zzzt;)V

    .line 257
    goto :goto_3

    .line 258
    .line 259
    :cond_6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzzt;->zzf(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaae;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    if-eqz v7, :cond_8

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzzt;->zzc(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaf;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    if-nez v7, :cond_7

    .line 272
    .line 273
    new-instance v6, Lcom/google/android/gms/internal/ads/zzad;

    .line 274
    .line 275
    .line 276
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 280
    move-result-object v6

    .line 281
    :goto_4
    move-object v12, v6

    .line 282
    goto :goto_5

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzzt;->zzc(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaf;

    .line 286
    move-result-object v6

    .line 287
    goto :goto_4

    .line 288
    .line 289
    :goto_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 290
    .line 291
    sub-long v8, v2, v4

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzf(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaae;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzt;->zze(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzdj;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 306
    move-result-wide v10

    .line 307
    const/4 v13, 0x0

    .line 308
    .line 309
    .line 310
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaae;->zza(JJLcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    throw v1

    .line 315
    :cond_9
    :goto_6
    return-void
.end method

.method public final zzd(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzm(F)V

    .line 17
    return-void
.end method

.method public final zze(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzi:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

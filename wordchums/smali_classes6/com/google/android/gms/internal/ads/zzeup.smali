.class public final Lcom/google/android/gms/internal/ads/zzeup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzelg;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzelc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdqb;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzdqb;Lcom/google/android/gms/internal/ads/zzdup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeup;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzd:Lcom/google/android/gms/internal/ads/zzelg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeup;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzf:Lcom/google/android/gms/internal/ads/zzffg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzg:Lcom/google/android/gms/internal/ads/zzelc;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzh:Lcom/google/android/gms/internal/ads/zzdqb;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzi:Lcom/google/android/gms/internal/ads/zzdup;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeup;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjW:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzf:Lcom/google/android/gms/internal/ads/zzffg;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzf:Lcom/google/android/gms/internal/ads/zzffg;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbt:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzi:Lcom/google/android/gms/internal/ads/zzdup;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdup;->zzg()Landroid/os/Bundle;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzbC:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzd:Lcom/google/android/gms/internal/ads/zzelg;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeup;->zza:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzelg;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxu;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxu;->zzh()Lcom/google/android/gms/internal/ads/zzfxw;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Ljava/util/Map$Entry;

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    move-object v6, v4

    .line 122
    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    move-object v7, v3

    .line 129
    .line 130
    check-cast v7, Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzeup;->zzf(Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    move-result-object v8

    .line 135
    const/4 v9, 0x1

    .line 136
    const/4 v10, 0x1

    .line 137
    move-object v5, p0

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzeup;->zzg(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgca;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    move-object p0, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object v5, p0

    .line 148
    .line 149
    iget-object p0, v5, Lcom/google/android/gms/internal/ads/zzeup;->zzd:Lcom/google/android/gms/internal/ads/zzelg;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelg;->zzc()Ljava/util/Map;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v2, p0}, Lcom/google/android/gms/internal/ads/zzeup;->zzi(Ljava/util/List;Ljava/util/Map;)V

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object v5, p0

    .line 159
    .line 160
    iget-object p0, v5, Lcom/google/android/gms/internal/ads/zzeup;->zzd:Lcom/google/android/gms/internal/ads/zzelg;

    .line 161
    .line 162
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzeup;->zza:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v2, p0}, Lcom/google/android/gms/internal/ads/zzeup;->zzi(Ljava/util/List;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgci;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuk;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeuk;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    .line 179
    .line 180
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzeup;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgci;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method private final zzf(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzf:Lcom/google/android/gms/internal/ads/zzffg;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private final zzg(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgca;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeum;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeum;-><init>(Lcom/google/android/gms/internal/ads/zzeup;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 12
    .line 13
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzeup;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzk(Lcom/google/android/gms/internal/ads/zzgbp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgca;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgca;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzbp:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzbi:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide p2

    .line 56
    .line 57
    iget-object p4, v1, Lcom/google/android/gms/internal/ads/zzeup;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p3, p5, p4}, Lcom/google/android/gms/internal/ads/zzgcj;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgca;

    .line 66
    .line 67
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeun;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/zzeup;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 73
    .line 74
    const-class p4, Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcj;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgca;

    .line 81
    return-object p1
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzbql;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeup;->zze:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    move-object v5, p3

    .line 13
    .line 14
    check-cast v5, Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeup;->zza:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzf:Lcom/google/android/gms/internal/ads/zzffg;

    .line 19
    .line 20
    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzffg;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 21
    move-object v1, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v7, p4

    .line 24
    .line 25
    .line 26
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbql;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzbqo;)V

    .line 27
    return-void
.end method

.method private final zzi(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzelk;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzeup;->zzf(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzelk;->zze:Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Z

    .line 41
    .line 42
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Z

    .line 43
    move-object v1, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeup;->zzg(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgca;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzf:Lcom/google/android/gms/internal/ads/zzffg;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzr:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbv:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ","

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuq;

    .line 47
    .line 48
    new-instance v1, Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v2, Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeuq;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuj;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeuj;-><init>(Lcom/google/android/gms/internal/ads/zzeup;)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzk(Lcom/google/android/gms/internal/ads/zzgbp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbbw;->zzbu:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 18
    move-result-object p5

    .line 19
    .line 20
    check-cast p5, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p5

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzg:Lcom/google/android/gms/internal/ads/zzelc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzelc;->zzb(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzg:Lcom/google/android/gms/internal/ads/zzelc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzelc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbql;

    .line 37
    move-result-object p5

    .line 38
    :goto_0
    move-object v2, p5

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzh:Lcom/google/android/gms/internal/ads/zzdqb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzdqb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbql;

    .line 45
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p5, v0

    .line 49
    .line 50
    const-string v0, "Couldn\'t create RTB adapter : "

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p5}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    move-object v2, v1

    .line 55
    .line 56
    :goto_1
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzbk:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzelj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzt;)V

    .line 78
    move-object v1, p0

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    :cond_1
    throw v1

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelj;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 87
    move-result-object p5

    .line 88
    .line 89
    .line 90
    invoke-interface {p5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 91
    move-result-wide v4

    .line 92
    move-object v1, p1

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/internal/ads/zzbzt;J)V

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbp:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 101
    move-result-object p5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    .line 117
    new-instance p5, Lcom/google/android/gms/internal/ads/zzeuo;

    .line 118
    .line 119
    .line 120
    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/ads/zzeuo;-><init>(Lcom/google/android/gms/internal/ads/zzelj;)V

    .line 121
    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbi:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v4

    .line 137
    .line 138
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p5, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 142
    .line 143
    :cond_3
    if-eqz p4, :cond_5

    .line 144
    .line 145
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbw:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 149
    move-result-object p4

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 164
    move-object v5, v0

    .line 165
    .line 166
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeul;

    .line 167
    move-object v1, p0

    .line 168
    move-object v4, p2

    .line 169
    move-object v6, v3

    .line 170
    move-object v3, p3

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeul;-><init>(Lcom/google/android/gms/internal/ads/zzeup;Lcom/google/android/gms/internal/ads/zzbql;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzbzt;)V

    .line 174
    move-object v3, v6

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move-object v1, p0

    .line 180
    move-object v4, p2

    .line 181
    move-object p1, p3

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v2, p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzeup;->zzh(Lcom/google/android/gms/internal/ads/zzbql;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzelj;)V

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object v1, p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelj;->zzd()V

    .line 190
    :goto_2
    return-object v3
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbql;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzbzt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzeup;->zzh(Lcom/google/android/gms/internal/ads/zzbql;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzelj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method

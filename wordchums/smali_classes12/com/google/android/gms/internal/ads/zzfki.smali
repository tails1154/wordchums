.class public final Lcom/google/android/gms/internal/ads/zzfki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static zzb:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "enabledLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfko;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "protoLock"
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdpy;

.field private final zzk:Ljava/util/List;

.field private zzl:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "initLock"
    .end annotation
.end field

.field private final zzm:Lcom/google/android/gms/internal/ads/zzbvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfki;->zzc:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfki;->zzd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdpy;Lcom/google/android/gms/internal/ads/zzebn;Lcom/google/android/gms/internal/ads/zzbvj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkr;->zzc()Lcom/google/android/gms/internal/ads/zzfko;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzg:Lcom/google/android/gms/internal/ads/zzfko;

    .line 10
    .line 11
    const-string p4, ""

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzh:Ljava/lang/String;

    .line 14
    const/4 p4, 0x0

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzl:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfki;->zze:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzj:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzm:Lcom/google/android/gms/internal/ads/zzbvj;

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzhW:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzd()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzk:Ljava/util/List;

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzk:Ljava/util/List;

    .line 56
    return-void
.end method

.method public static zza()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdl;->zzb:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/Boolean;

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdl;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    cmpg-double v1, v3, v1

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/Boolean;

    .line 58
    .line 59
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfki;->zza()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfki;->zzc:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzg:Lcom/google/android/gms/internal/ads/zzfko;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfko;->zza()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzg:Lcom/google/android/gms/internal/ads/zzfko;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaV()[B

    .line 36
    move-result-object v6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzg:Lcom/google/android/gms/internal/ads/zzfko;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfko;->zzc()Lcom/google/android/gms/internal/ads/zzfko;

    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebk;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzhQ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v3, v0

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    const-string v7, "application/x-protobuf"

    .line 65
    const/4 v8, 0x0

    .line 66
    .line 67
    .line 68
    const v4, 0xea60

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzebk;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zze:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzm:Lcom/google/android/gms/internal/ads/zzbvj;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 83
    move-result v4

    .line 84
    .line 85
    new-instance v5, Lcom/google/android/gms/internal/ads/zzebm;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzebm;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvj;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzebm;->zzb(Lcom/google/android/gms/internal/ads/zzebk;)Lcom/google/android/gms/internal/ads/zzebl;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 98
    .line 99
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    move-object v1, v0

    .line 103
    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwl;->zza()I

    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x3

    .line 110
    .line 111
    if-eq v1, v2, :cond_2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    return-void

    .line 114
    .line 115
    :cond_3
    :goto_2
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjy;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzfjy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;-><init>(Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzfjy;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfjy;)V
    .locals 8

    .line 1
    .line 2
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfki;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v7

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzl:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v7

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzl:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfki;->zza()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_3

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zze:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzp(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzh:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfki;->zze:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzi:I

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzhR:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    .line 78
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzkT:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzo;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    move-object v4, v2

    .line 98
    int-to-long v2, v0

    .line 99
    .line 100
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    move-object v0, v4

    .line 102
    move-wide v4, v2

    .line 103
    move-object v1, p0

    .line 104
    .line 105
    .line 106
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    int-to-long v2, v0

    .line 111
    .line 112
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    move-wide v4, v2

    .line 114
    move-object v0, v1

    .line 115
    move-object v1, p0

    .line 116
    .line 117
    .line 118
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 119
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfki;->zza()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_3
    if-eqz p1, :cond_6

    .line 130
    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfki;->zzc:Ljava/lang/Object;

    .line 132
    monitor-enter v2

    .line 133
    .line 134
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzg:Lcom/google/android/gms/internal/ads/zzfko;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfko;->zza()I

    .line 138
    move-result v0

    .line 139
    .line 140
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzhS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v3

    .line 155
    .line 156
    if-lt v0, v3, :cond_4

    .line 157
    monitor-exit v2

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkm;->zza()Lcom/google/android/gms/internal/ads/zzfkk;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzm()I

    .line 170
    move-result v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzu(I)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzl()Z

    .line 177
    move-result v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzq(Z)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzb()J

    .line 184
    move-result-wide v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfkk;->zzg(J)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 188
    const/4 v3, 0x3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzw(I)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 194
    .line 195
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzh:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 204
    .line 205
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 209
    .line 210
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzr(I)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzo()I

    .line 217
    move-result v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzv(I)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zza()I

    .line 224
    move-result v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzj(I)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 228
    .line 229
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzi:I

    .line 230
    int-to-long v3, v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfkk;->zze(J)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzn()I

    .line 237
    move-result v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzt(I)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zze()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzg()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzh()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 262
    .line 263
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzj:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzh()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdpy;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzi()Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzd()Lcom/google/android/gms/internal/ads/zzfkl;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzm(Lcom/google/android/gms/internal/ads/zzfkl;)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzf()Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzk()Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzj()Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzc()J

    .line 313
    move-result-wide v3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfkk;->zzp(J)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 317
    .line 318
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzhW:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    check-cast v3, Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    move-result v3

    .line 333
    .line 334
    if-eqz v3, :cond_5

    .line 335
    .line 336
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzk:Ljava/util/List;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 340
    .line 341
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzg:Lcom/google/android/gms/internal/ads/zzfko;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkq;->zza()Lcom/google/android/gms/internal/ads/zzfkp;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfkp;->zza(Lcom/google/android/gms/internal/ads/zzfkk;)Lcom/google/android/gms/internal/ads/zzfkp;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfko;->zzb(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfko;

    .line 352
    monitor-exit v2

    .line 353
    goto :goto_5

    .line 354
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    throw v0

    .line 356
    :cond_6
    :goto_5
    return-void

    .line 357
    :goto_6
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 358
    throw v0
.end method

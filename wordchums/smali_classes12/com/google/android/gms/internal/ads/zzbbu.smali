.class public final Lcom/google/android/gms/internal/ads/zzbbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field volatile zza:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:Lorg/json/JSONObject;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroid/os/ConditionVariable;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzf:Landroid/os/Bundle;

    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzh:Lorg/json/JSONObject;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzi:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzj:Z

    .line 44
    return-void
.end method

.method private final zzg(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbr;-><init>(Landroid/content/SharedPreferences;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Lcom/google/android/gms/internal/ads/zzfvk;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzh:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "flag_configuration"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzg(Landroid/content/SharedPreferences;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 3
    .line 4
    const-wide/16 v1, 0x1388

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Flags.initialize() was not called!"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzj:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    .line 47
    .line 48
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzj:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zze()I

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzf:Landroid/os/Bundle;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzm()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzb(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zze()I

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    if-ne v0, v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzh:Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzn()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzh:Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>(Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzbbn;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Lcom/google/android/gms/internal/ads/zzfvk;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzm()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    monitor-exit v0

    .line 125
    return-object p1

    .line 126
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzm()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v3, "com.google.android.gms"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzi:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const/16 v3, 0x80

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzf:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catch_0
    const/4 p1, 0x0

    .line 71
    .line 72
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    :cond_4
    move-object v1, v3

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/ads/zzbbp;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v3, 0x0

    .line 103
    .line 104
    :goto_1
    if-eqz v3, :cond_7

    .line 105
    .line 106
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbt;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Lcom/google/android/gms/internal/ads/zzbbu;Landroid/content/SharedPreferences;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbej;->zzc(Lcom/google/android/gms/internal/ads/zzbeh;)V

    .line 113
    .line 114
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzi:Z

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdk;->zzd:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    check-cast v6, Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v6

    .line 131
    .line 132
    cmp-long v6, v6, v4

    .line 133
    .line 134
    if-lez v6, :cond_8

    .line 135
    .line 136
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Landroid/content/Context;)I

    .line 140
    move-result v6

    .line 141
    int-to-long v6, v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v8

    .line 152
    .line 153
    cmp-long v3, v6, v8

    .line 154
    .line 155
    if-ltz v3, :cond_8

    .line 156
    .line 157
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzj:Z

    .line 158
    .line 159
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 167
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_8
    :try_start_4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzi:Z

    .line 172
    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdk;->zzf:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    check-cast v6, Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 185
    move-result-wide v6

    .line 186
    .line 187
    cmp-long v4, v6, v4

    .line 188
    .line 189
    if-lez v4, :cond_9

    .line 190
    .line 191
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb(Landroid/content/Context;)I

    .line 195
    move-result v4

    .line 196
    int-to-long v4, v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 206
    move-result-wide v6

    .line 207
    .line 208
    cmp-long v3, v4, v6

    .line 209
    .line 210
    if-ltz v3, :cond_9

    .line 211
    .line 212
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzj:Z

    .line 213
    .line 214
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    :try_start_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_9
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;

    .line 225
    .line 226
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbds;->zzh:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    check-cast v4, Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v4

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbds;->zzi:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    check-cast v4, Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v4

    .line 252
    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    const-string v4, "admob"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbq;

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(Landroid/content/SharedPreferences;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Lcom/google/android/gms/internal/ads/zzfvk;)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    check-cast v3, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 273
    .line 274
    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    const-string v3, "local_flags_enabled"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 283
    move-result v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    :goto_3
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 288
    .line 289
    :catch_1
    :cond_b
    if-nez v1, :cond_c

    .line 290
    .line 291
    :try_start_9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 292
    .line 293
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    .line 301
    :cond_c
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/ads/zzbbp;

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 308
    .line 309
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbds;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result v1

    .line 320
    .line 321
    if-nez v1, :cond_d

    .line 322
    .line 323
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 324
    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 329
    .line 330
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzg(Landroid/content/SharedPreferences;)V

    .line 334
    .line 335
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 336
    .line 337
    :try_start_b
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 338
    .line 339
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 343
    monitor-exit v0

    .line 344
    :goto_4
    return-void

    .line 345
    .line 346
    :goto_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 347
    .line 348
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 352
    throw v1

    .line 353
    :goto_6
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 354
    throw p1
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzj:Z

    return v0
.end method

.method final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzi:Z

    return v0
.end method

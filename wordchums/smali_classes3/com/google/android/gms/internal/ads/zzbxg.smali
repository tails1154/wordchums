.class public final Lcom/google/android/gms/internal/ads/zzbxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxl;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/List;


# instance fields
.field zza:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhbz;

.field private final zze:Ljava/util/LinkedHashMap;

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbxi;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/util/HashSet;

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxg;->zzc:Ljava/util/List;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbxi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p5, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzf:Ljava/util/List;

    .line 11
    .line 12
    new-instance p5, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzg:Ljava/util/List;

    .line 18
    .line 19
    new-instance p5, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p5, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzk:Ljava/util/HashSet;

    .line 32
    const/4 p5, 0x0

    .line 33
    .line 34
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzl:Z

    .line 35
    .line 36
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzm:Z

    .line 37
    .line 38
    const-string p5, "SafeBrowsing config is not present."

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p5

    .line 46
    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzh:Landroid/content/Context;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 63
    .line 64
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbxi;->zze:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p3

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzk:Ljava/util/HashSet;

    .line 83
    .line 84
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzk:Ljava/util/HashSet;

    .line 95
    .line 96
    const-string p3, "cookie"

    .line 97
    .line 98
    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdy;->zzc()Lcom/google/android/gms/internal/ads/zzhbz;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const/16 p3, 0x9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbz;->zzn(I)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzhbz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzhbz;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcb;->zzc()Lcom/google/android/gms/internal/ads/zzhca;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 127
    .line 128
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzbxi;->zza:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p4, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhca;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhca;

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    check-cast p3, Lcom/google/android/gms/internal/ads/zzhcb;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbz;->zzg(Lcom/google/android/gms/internal/ads/zzhcb;)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdq;->zzc()Lcom/google/android/gms/internal/ads/zzhdp;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzh:Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 152
    move-result-object p4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 156
    move-result p4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhdp;->zzc(Z)Lcom/google/android/gms/internal/ads/zzhdp;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzhdp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdp;

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzh:Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 176
    move-result p2

    .line 177
    int-to-long p4, p2

    .line 178
    .line 179
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    cmp-long p2, p4, v0

    .line 182
    .line 183
    if-lez p2, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzhdp;->zzb(J)Lcom/google/android/gms/internal/ads/zzhdp;

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhdq;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbz;->zzf(Lcom/google/android/gms/internal/ads/zzhdq;)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 198
    return-void
.end method

.method static bridge synthetic zzc()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxg;->zzc:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbxi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    return-object v0
.end method

.method final synthetic zzb(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v3, "matches"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    .line 47
    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v5

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    .line 54
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Lcom/google/android/gms/internal/ads/zzhdn;

    .line 63
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v5, "Cannot find the corresponding resource object for "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbxk;->zza(Ljava/lang/String;)V

    .line 86
    monitor-exit v4

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    move v6, v2

    .line 92
    .line 93
    :goto_1
    if-ge v6, v5, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    const-string v9, "threat_type"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhdn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdn;

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Z

    .line 112
    .line 113
    if-lez v5, :cond_4

    .line 114
    move v2, v0

    .line 115
    :cond_4
    or-int/2addr v2, v3

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Z

    .line 118
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :try_start_5
    throw p1

    .line 123
    :goto_2
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :try_start_6
    throw p1

    .line 125
    :catch_0
    move-exception p1

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Z

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    .line 134
    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 135
    .line 136
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbz;->zzn(I)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 142
    monitor-exit p1

    .line 143
    goto :goto_4

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 146
    :try_start_8
    throw v0

    .line 147
    .line 148
    :cond_6
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Z

    .line 149
    const/4 v1, 0x0

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 154
    .line 155
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbxi;->zzg:Z

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzm:Z

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 164
    .line 165
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbxi;->zzf:Z

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    :cond_8
    if-nez p1, :cond_e

    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 172
    .line 173
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbxi;->zzd:Z

    .line 174
    .line 175
    if-eqz p1, :cond_e

    .line 176
    .line 177
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    .line 178
    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 179
    .line 180
    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhdn;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhdo;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhbz;->zzc(Lcom/google/android/gms/internal/ads/zzhdo;)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 212
    goto :goto_5

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzf:Ljava/util/List;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbz;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzg:Ljava/util/List;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbz;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbxk;->zzb()Z

    .line 233
    move-result v2

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhbz;->zzl()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhbz;->zzk()Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    const-string v6, "Sending SB report\n  url: "

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "\n  clickUrl: "

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v3, "\n  resources: \n"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhbz;->zzm()Ljava/util/List;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v4

    .line 297
    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhdo;

    .line 305
    .line 306
    const-string v5, "    ["

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhdo;->zzc()I

    .line 313
    move-result v5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v5, "] "

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhdo;->zzf()Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    goto :goto_6

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbxk;->zza(Ljava/lang/String;)V

    .line 337
    .line 338
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaV()[B

    .line 348
    move-result-object v2

    .line 349
    .line 350
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 351
    .line 352
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbxi;->zzb:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 355
    .line 356
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzh:Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbxk;->zzb()Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxd;

    .line 372
    .line 373
    .line 374
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxd;-><init>()V

    .line 375
    .line 376
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 380
    .line 381
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxe;

    .line 382
    .line 383
    .line 384
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxe;-><init>()V

    .line 385
    .line 386
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 390
    move-result-object v0

    .line 391
    monitor-exit p1

    .line 392
    return-object v0

    .line 393
    :goto_7
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 394
    :try_start_a
    throw v0

    .line 395
    .line 396
    .line 397
    :cond_e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    move-result-object p1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 399
    return-object p1

    .line 400
    .line 401
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    move-result v0

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 416
    .line 417
    .line 418
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    .line 421
    .line 422
    const-string v0, "Safebrowsing report transmission failed."

    .line 423
    .line 424
    .line 425
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    move-result-object p1

    .line 430
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    if-ne p3, v1, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzm:Z

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-ne p3, v1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdn;

    .line 32
    const/4 p2, 0x4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhdn;->zze(I)Lcom/google/android/gms/internal/ads/zzhdn;

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zzd()Lcom/google/android/gms/internal/ads/zzhdn;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhdm;->zza(I)I

    .line 45
    move-result p3

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzhdn;->zze(I)Lcom/google/android/gms/internal/ads/zzhdn;

    .line 51
    .line 52
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    .line 56
    move-result p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzhdn;->zzb(I)Lcom/google/android/gms/internal/ads/zzhdn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhdn;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdn;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc()Lcom/google/android/gms/internal/ads/zzhcm;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzk:Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_5
    const-string v3, ""

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_6
    const-string v2, ""

    .line 127
    .line 128
    :goto_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzk:Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcl;->zzc()Lcom/google/android/gms/internal/ads/zzhck;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhck;->zza(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzhck;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzhck;->zzb(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzhck;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhcl;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzhcm;->zza(Lcom/google/android/gms/internal/ads/zzhcl;)Lcom/google/android/gms/internal/ads/zzhcm;

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhcp;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzhdn;->zzc(Lcom/google/android/gms/internal/ads/zzhcp;)Lcom/google/android/gms/internal/ads/zzhdn;

    .line 178
    .line 179
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    monitor-exit v0

    .line 184
    return-void

    .line 185
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw p1
.end method

.method public final zze()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxb;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbxb;-><init>(Lcom/google/android/gms/internal/ads/zzbxg;)V

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbzo;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    const-wide/16 v5, 0xa

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzgcj;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbxf;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzbxf;-><init>(Lcom/google/android/gms/internal/ads/zzbxg;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbxg;->zzc:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method

.method final synthetic zzf(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzt()Lcom/google/android/gms/internal/ads/zzgwl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    .line 13
    monitor-enter p1

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdj;->zzc()Lcom/google/android/gms/internal/ads/zzhdh;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwl;->zzb()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzhdh;

    .line 27
    .line 28
    const-string v0, "image/png"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdh;

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzc(I)Lcom/google/android/gms/internal/ads/zzhdh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdj;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzi(Lcom/google/android/gms/internal/ads/zzhdj;)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final zzg(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxi;->zzc:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzl:Z

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    goto :goto_6

    .line 21
    .line 22
    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v3, v1

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_3

    .line 46
    :catch_1
    move-exception v2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    move-object v3, v1

    .line 49
    .line 50
    :goto_2
    const-string v4, "Fail to capture the web view"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    :goto_3
    if-nez v3, :cond_5

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v5

    .line 77
    .line 78
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    new-instance v5, Landroid/graphics/Canvas;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    const/4 v6, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 95
    move-object v1, v4

    .line 96
    goto :goto_6

    .line 97
    :catch_2
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_4
    :goto_4
    const-string p1, "Width or height of view is zero"

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    goto :goto_6

    .line 105
    .line 106
    :goto_5
    const-string v2, "Fail to capture the webview"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    move-object v1, v3

    .line 112
    .line 113
    :goto_6
    if-nez v1, :cond_6

    .line 114
    .line 115
    const-string p1, "Failed to capture the webview bitmap."

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbxk;->zza(Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzl:Z

    .line 122
    .line 123
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbxc;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzbxc;-><init>(Lcom/google/android/gms/internal/ads/zzbxg;Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 144
    return-void

    .line 145
    .line 146
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    :cond_8
    :goto_7
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbz;->zzd()Lcom/google/android/gms/internal/ads/zzhbz;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhbz;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxi;->zzc:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzl:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

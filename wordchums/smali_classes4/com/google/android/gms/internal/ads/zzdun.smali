.class public final Lcom/google/android/gms/internal/ads/zzdun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzbzt;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Ljava/lang/ref/WeakReference;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdqb;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Ljava/util/concurrent/Executor;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdsu;

.field private final zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzn:Ljava/util/Map;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzddp;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfki;

.field private zzq:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdqb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdsu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzddp;Lcom/google/android/gms/internal/ads/zzfki;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzb:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzc:Z

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzt;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zze:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzn:Ljava/util/Map;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzq:Z

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzh:Lcom/google/android/gms/internal/ads/zzdqb;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzf:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzg:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzi:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzj:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzl:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzo:Lcom/google/android/gms/internal/ads/zzddp;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzp:Lcom/google/android/gms/internal/ads/zzfki;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 55
    move-result-wide p1

    .line 56
    .line 57
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzd:J

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    const-string p2, "com.google.android.gms.ads.MobileAds"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, v0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 65
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdun;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzd:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdun;)Lcom/google/android/gms/internal/ads/zzbzt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zze:Lcom/google/android/gms/internal/ads/zzbzt;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdun;)Lcom/google/android/gms/internal/ads/zzddp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzo:Lcom/google/android/gms/internal/ads/zzddp;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdun;)Lcom/google/android/gms/internal/ads/zzdsu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzl:Lcom/google/android/gms/internal/ads/zzdsu;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdun;)Lcom/google/android/gms/internal/ads/zzfki;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzp:Lcom/google/android/gms/internal/ads/zzfki;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdun;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzi:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzdun;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzc:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzdun;Ljava/lang/String;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v8, "data"

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdun;->zzf:Landroid/content/Context;

    .line 7
    const/4 v9, 0x5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzfjt;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfju;

    .line 11
    move-result-object v10

    .line 12
    .line 13
    .line 14
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzfju;->zzi()Lcom/google/android/gms/internal/ads/zzfju;

    .line 15
    .line 16
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v2, "initializer_settings"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v2, "config"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v13

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 42
    move-result-object v14

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdun;->zzf:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzfjt;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfju;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfju;->zzi()Lcom/google/android/gms/internal/ads/zzfju;

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/zzfju;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfju;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzt;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    .line 78
    .line 79
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzbE:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v4

    .line 94
    .line 95
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzdun;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v5, v7, v15}, Lcom/google/android/gms/internal/ads/zzgcj;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    move-result-object v15

    .line 102
    .line 103
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdun;->zzl:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzdsu;->zzc(Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdun;->zzo:Lcom/google/android/gms/internal/ads/zzddp;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzddp;->zzc(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 119
    move-result-wide v4

    .line 120
    move-object v7, v6

    .line 121
    move-wide v5, v4

    .line 122
    move-object v4, v2

    .line 123
    move-object v2, v0

    .line 124
    .line 125
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdue;

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdue;-><init>(Lcom/google/android/gms/internal/ads/zzdun;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzt;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfju;)V

    .line 129
    .line 130
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzdun;->zzi:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    invoke-interface {v15, v0, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdum;

    .line 139
    .line 140
    move-object/from16 v18, v7

    .line 141
    move-object v7, v3

    .line 142
    move-object v3, v4

    .line 143
    move-wide v4, v5

    .line 144
    .line 145
    move-object/from16 v6, v18

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdum;-><init>(Lcom/google/android/gms/internal/ads/zzdun;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfju;Lcom/google/android/gms/internal/ads/zzbzt;)V

    .line 149
    move-object v4, v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 159
    .line 160
    const-string v6, ""

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 166
    move-result-object v2

    .line 167
    const/4 v3, 0x0

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 171
    move-result v7

    .line 172
    .line 173
    if-ge v3, v7, :cond_1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    const-string v9, "format"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    new-instance v15, Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    if-eqz v7, :cond_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 198
    move-result-object v16

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v17

    .line 203
    .line 204
    if-eqz v17, :cond_0

    .line 205
    .line 206
    .line 207
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v17

    .line 209
    .line 210
    move-object/from16 v11, v17

    .line 211
    .line 212
    check-cast v11, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    move-object/from16 p1, v0

    .line 215
    .line 216
    .line 217
    :try_start_2
    invoke-virtual {v7, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    move-object/from16 v0, p1

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :cond_0
    move-object/from16 p1, v0

    .line 227
    .line 228
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblf;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v9, v15}, Lcom/google/android/gms/internal/ads/zzblf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    move-object/from16 v0, p1

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :catch_0
    :cond_1
    move-object/from16 p1, v0

    .line 242
    :catch_1
    const/4 v2, 0x0

    .line 243
    .line 244
    .line 245
    :try_start_3
    invoke-direct {v1, v4, v2, v6, v2}, Lcom/google/android/gms/internal/ads/zzdun;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 246
    .line 247
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdun;->zzh:Lcom/google/android/gms/internal/ads/zzdqb;

    .line 248
    .line 249
    new-instance v2, Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfge;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzdun;->zzj:Ljava/util/concurrent/Executor;

    .line 259
    move-object v2, v4

    .line 260
    move-object v4, v0

    .line 261
    .line 262
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdui;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 263
    .line 264
    move-object/from16 v3, p1

    .line 265
    .line 266
    .line 267
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdui;-><init>(Lcom/google/android/gms/internal/ads/zzdun;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkz;Lcom/google/android/gms/internal/ads/zzfge;Ljava/util/List;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 268
    move-object v2, v0

    .line 269
    move-object v0, v3

    .line 270
    .line 271
    .line 272
    :try_start_6
    invoke-interface {v7, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 273
    :goto_3
    const/4 v9, 0x5

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    :catch_2
    move-exception v0

    .line 277
    goto :goto_5

    .line 278
    :catch_3
    move-object v0, v3

    .line 279
    goto :goto_4

    .line 280
    .line 281
    :catch_4
    move-object/from16 v0, p1

    .line 282
    .line 283
    :catch_5
    :goto_4
    :try_start_7
    const-string v2, "Failed to create Adapter."

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbkz;->zze(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 287
    goto :goto_3

    .line 288
    :catch_6
    move-exception v0

    .line 289
    .line 290
    .line 291
    :try_start_8
    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    goto :goto_3

    .line 293
    .line 294
    .line 295
    :cond_2
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgcj;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgci;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    new-instance v2, Lcom/google/android/gms/internal/ads/zzduf;

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v1, v10}, Lcom/google/android/gms/internal/ads/zzduf;-><init>(Lcom/google/android/gms/internal/ads/zzdun;Lcom/google/android/gms/internal/ads/zzfju;)V

    .line 302
    .line 303
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdun;->zzi:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgci;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 307
    return-void

    .line 308
    .line 309
    :goto_5
    const-string v2, "Malformed CLD response"

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdun;->zzo:Lcom/google/android/gms/internal/ads/zzddp;

    .line 315
    .line 316
    const-string v3, "MalformedJson"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzddp;->zza(Ljava/lang/String;)V

    .line 320
    .line 321
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdun;->zzl:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdsu;->zza(Ljava/lang/String;)V

    .line 325
    .line 326
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdun;->zze:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z

    .line 330
    .line 331
    const-string v2, "AdapterInitializer.updateAdapterStatus"

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 339
    .line 340
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdun;->zzp:Lcom/google/android/gms/internal/ads/zzfki;

    .line 341
    .line 342
    .line 343
    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ads/zzfju;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfju;

    .line 344
    const/4 v2, 0x0

    .line 345
    .line 346
    .line 347
    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;

    .line 348
    .line 349
    .line 350
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzfju;->zzm()Lcom/google/android/gms/internal/ads/zzfjy;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfki;->zzb(Lcom/google/android/gms/internal/ads/zzfjy;)V

    .line 355
    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzdun;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdun;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private final declared-synchronized zzu()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzbyy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzc()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzt;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdug;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdug;-><init>(Lcom/google/android/gms/internal/ads/zzdun;Lcom/google/android/gms/internal/ads/zzbzt;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0
.end method

.method private final zzv(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzbkv;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzn:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfju;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zze:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc(Ljava/lang/Object;)Z

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzp:Lcom/google/android/gms/internal/ads/zzfki;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzm()Lcom/google/android/gms/internal/ads/zzfjy;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfki;->zzb(Lcom/google/android/gms/internal/ads/zzfjy;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final zzg()Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzn:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzn:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbkv;

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbkv;

    .line 38
    .line 39
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzbkv;->zzb:Z

    .line 40
    .line 41
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzbkv;->zzc:I

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbkv;->zzd:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzbkv;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public final zzl()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzq:Z

    return-void
.end method

.method final synthetic zzm()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzc:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 12
    .line 13
    const-string v1, "Timeout."

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzd:J

    .line 24
    sub-long/2addr v2, v4

    .line 25
    long-to-int v2, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdun;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzl:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 34
    .line 35
    const-string v2, "timeout"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsu;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzo:Lcom/google/android/gms/internal/ads/zzddp;

    .line 41
    .line 42
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 43
    .line 44
    const-string v2, "timeout"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzddp;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zze:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method final synthetic zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkz;Lcom/google/android/gms/internal/ads/zzfge;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbkz;->zzf()V

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzg:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzf:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p3, v0, p2, p4}, Lcom/google/android/gms/internal/ads/zzfge;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbkz;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    .line 33
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfvq;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfvq;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p2

    .line 38
    .line 39
    :catch_1
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string p4, "Failed to initialize adapter. "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, " does not implement the initialize() method."

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbkz;->zze(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    return-void

    .line 64
    :catch_2
    move-exception p1

    .line 65
    .line 66
    const-string p2, ""

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method final synthetic zzo(Lcom/google/android/gms/internal/ads/zzbzt;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdud;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdud;-><init>(Lcom/google/android/gms/internal/ads/zzdun;Lcom/google/android/gms/internal/ads/zzbzt;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzi:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method final synthetic zzp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzl:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsu;->zze()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzo:Lcom/google/android/gms/internal/ads/zzddp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddp;->zze()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzb:Z

    .line 14
    return-void
.end method

.method final synthetic zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzt;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfju;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzt;->isDone()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Timeout."

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 17
    move-result-wide v1

    .line 18
    sub-long/2addr v1, p4

    .line 19
    long-to-int p4, v1

    .line 20
    const/4 p5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/zzdun;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 24
    .line 25
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzl:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 26
    .line 27
    const-string v0, "timeout"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdsu;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzo:Lcom/google/android/gms/internal/ads/zzddp;

    .line 33
    .line 34
    const-string v0, "timeout"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzddp;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzp:Lcom/google/android/gms/internal/ads/zzfki;

    .line 40
    .line 41
    const-string p4, "Timeout"

    .line 42
    .line 43
    .line 44
    invoke-interface {p6, p4}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfju;

    .line 45
    .line 46
    .line 47
    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;

    .line 48
    .line 49
    .line 50
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzfju;->zzm()Lcom/google/android/gms/internal/ads/zzfjy;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzfki;->zzb(Lcom/google/android/gms/internal/ads/zzfjy;)V

    .line 55
    .line 56
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p2
.end method

.method public final zzr()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzbD:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-lt v0, v2, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzq:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    monitor-enter p0

    .line 48
    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzl:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsu;->zzf()V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzo:Lcom/google/android/gms/internal/ads/zzddp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddp;->zzf()V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zze:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/zzduj;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzduj;-><init>(Lcom/google/android/gms/internal/ads/zzdun;)V

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzi:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Z

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdun;->zzu()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/zzduc;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzduc;-><init>(Lcom/google/android/gms/internal/ads/zzdun;)V

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzbF:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v3

    .line 107
    .line 108
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdul;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdul;-><init>(Lcom/google/android/gms/internal/ads/zzdun;)V

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzi:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0

    .line 126
    .line 127
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Z

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 134
    const/4 v3, 0x0

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdun;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zze:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 140
    .line 141
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc(Ljava/lang/Object;)Z

    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Z

    .line 147
    .line 148
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzb:Z

    .line 149
    :cond_3
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzblc;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(Lcom/google/android/gms/internal/ads/zzdun;Lcom/google/android/gms/internal/ads/zzblc;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzj:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zze:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbzt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

.method public final zzt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzb:Z

    return v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzbjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zzb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbrk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzedh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcni;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgcu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbrk;Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzcni;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzh:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzd:Lcom/google/android/gms/internal/ads/zzbrk;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzf:Lcom/google/android/gms/internal/ads/zzcni;

    .line 28
    return-void
.end method

.method public static zzb(Ljava/util/Map;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "o"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const-string v0, "p"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    .line 22
    :cond_0
    const-string v0, "l"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    .line 32
    :cond_1
    const-string v0, "c"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const/16 p0, 0xe

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/net/Uri;
    .locals 2
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzffk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzla:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzauo;->zze(Landroid/net/Uri;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzffk;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzauo;->zze(Landroid/net/Uri;)Z

    .line 40
    move-result p5

    .line 41
    .line 42
    if-eqz p5, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 46
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaup; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    .line 49
    :goto_0
    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method static zzd(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "aclk_ms"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "aclk_upms"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "Error adding click uptime parameter to url: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbjj;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbjj;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static zzf(Ljava/util/Map;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    const-string v1, "custom_close"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbjj;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzm(I)V

    return-void
.end method

.method private final zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v8, p4

    .line 9
    move-object v9, v2

    .line 10
    .line 11
    check-cast v9, Lcom/google/android/gms/internal/ads/zzcej;

    .line 12
    .line 13
    .line 14
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzD()Lcom/google/android/gms/internal/ads/zzfel;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzR()Lcom/google/android/gms/internal/ads/zzfeo;

    .line 19
    move-result-object v4

    .line 20
    const/4 v10, 0x0

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzai:Z

    .line 31
    move v4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v10

    .line 34
    .line 35
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjP:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    const/4 v11, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "sc"

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "0"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    move v6, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v6, v11

    .line 78
    .line 79
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzlM:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    const-string v7, "true"

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "ig_cl"

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v12

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    move v12, v11

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v12, v10

    .line 121
    .line 122
    :goto_2
    const-string v0, "expand"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzaF()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 140
    return-void

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzbjj;->zzk(Z)V

    .line 144
    move-object v0, v2

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcft;

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbjj;->zzf(Ljava/util/Map;)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbjj;->zzb(Ljava/util/Map;)I

    .line 154
    move-result v3

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzcft;->zzaL(ZIZ)V

    .line 158
    return-void

    .line 159
    .line 160
    :cond_4
    const-string v0, "webapp"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzbjj;->zzk(Z)V

    .line 170
    .line 171
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkV:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const-string v0, "is_allowed_for_lock_screen"

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    const-string v4, "1"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    move/from16 v17, v11

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_5
    move/from16 v17, v10

    .line 207
    .line 208
    :goto_3
    if-eqz p1, :cond_6

    .line 209
    move-object v12, v2

    .line 210
    .line 211
    check-cast v12, Lcom/google/android/gms/internal/ads/zzcft;

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbjj;->zzf(Ljava/util/Map;)Z

    .line 215
    move-result v13

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbjj;->zzb(Ljava/util/Map;)I

    .line 219
    move-result v14

    .line 220
    .line 221
    move-object/from16 v15, p1

    .line 222
    .line 223
    move/from16 v16, v6

    .line 224
    .line 225
    .line 226
    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzcft;->zzaN(ZILjava/lang/String;ZZ)V

    .line 227
    return-void

    .line 228
    :cond_6
    move-object v12, v2

    .line 229
    .line 230
    check-cast v12, Lcom/google/android/gms/internal/ads/zzcft;

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbjj;->zzf(Ljava/util/Map;)Z

    .line 234
    move-result v13

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbjj;->zzb(Ljava/util/Map;)I

    .line 238
    move-result v14

    .line 239
    .line 240
    const-string v0, "html"

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    move-object v15, v0

    .line 246
    .line 247
    check-cast v15, Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "baseurl"

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    move-object/from16 v16, v0

    .line 256
    .line 257
    check-cast v16, Ljava/lang/String;

    .line 258
    .line 259
    move/from16 v17, v6

    .line 260
    .line 261
    .line 262
    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzcft;->zzaM(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 263
    return-void

    .line 264
    .line 265
    :cond_7
    const-string v0, "chrome_custom_tab"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    .line 274
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeb:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-nez v0, :cond_8

    .line 293
    goto :goto_4

    .line 294
    .line 295
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzef:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 299
    move-result-object v8

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    const-string v0, "User opt out chrome custom tab."

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 317
    goto :goto_4

    .line 318
    :cond_9
    move v10, v11

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbct;->zzg(Landroid/content/Context;)Z

    .line 326
    move-result v0

    .line 327
    .line 328
    if-eqz v10, :cond_d

    .line 329
    .line 330
    if-nez v0, :cond_a

    .line 331
    const/4 v0, 0x4

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjj;->zzm(I)V

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbjj;->zzk(Z)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    const-string v0, "Cannot open browser with null or empty url"

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x7

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjj;->zzm(I)V

    .line 355
    return-void

    .line 356
    .line 357
    .line 358
    :cond_b
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 359
    move-result-object v15

    .line 360
    .line 361
    .line 362
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 363
    move-result-object v13

    .line 364
    .line 365
    .line 366
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzI()Lcom/google/android/gms/internal/ads/zzauo;

    .line 367
    move-result-object v14

    .line 368
    .line 369
    .line 370
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzF()Landroid/view/View;

    .line 371
    move-result-object v16

    .line 372
    .line 373
    .line 374
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    .line 375
    move-result-object v17

    .line 376
    .line 377
    .line 378
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzS()Lcom/google/android/gms/internal/ads/zzffk;

    .line 379
    move-result-object v18

    .line 380
    .line 381
    .line 382
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzbjj;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/net/Uri;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjj;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    if-eqz v4, :cond_c

    .line 390
    .line 391
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 392
    .line 393
    if-eqz v3, :cond_c

    .line 394
    .line 395
    .line 396
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    .line 404
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbjj;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 405
    move-result v3

    .line 406
    .line 407
    if-eqz v3, :cond_c

    .line 408
    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbjg;

    .line 412
    .line 413
    .line 414
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjg;-><init>(Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 415
    .line 416
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 417
    .line 418
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcft;

    .line 419
    .line 420
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 424
    move-result-object v15

    .line 425
    .line 426
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 434
    move-result-object v22

    .line 435
    .line 436
    const/16 v23, 0x1

    .line 437
    const/4 v14, 0x0

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    .line 452
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v13, v6, v12}, Lcom/google/android/gms/internal/ads/zzcft;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 456
    return-void

    .line 457
    .line 458
    :cond_d
    :goto_5
    const-string v0, "use_first_package"

    .line 459
    .line 460
    .line 461
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    const-string v0, "use_running_process"

    .line 464
    .line 465
    .line 466
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move v7, v12

    .line 468
    .line 469
    .line 470
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbjj;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 471
    return-void

    .line 472
    :cond_e
    move v1, v12

    .line 473
    .line 474
    const-string v0, "app"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 478
    move-result v0

    .line 479
    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    const-string v0, "system_browser"

    .line 483
    .line 484
    .line 485
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    check-cast v0, Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 492
    move-result v0

    .line 493
    .line 494
    if-nez v0, :cond_10

    .line 495
    :cond_f
    move v2, v6

    .line 496
    move v6, v4

    .line 497
    move v4, v2

    .line 498
    .line 499
    move-object/from16 v2, p2

    .line 500
    move v12, v1

    .line 501
    move-object v7, v5

    .line 502
    .line 503
    move-object/from16 v1, p0

    .line 504
    goto :goto_6

    .line 505
    .line 506
    :cond_10
    move-object/from16 v2, p2

    .line 507
    move v7, v1

    .line 508
    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    .line 512
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbjj;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 513
    return-void

    .line 514
    .line 515
    :goto_6
    const-string v0, "open_app"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 519
    move-result v0

    .line 520
    .line 521
    const-string v13, "p"

    .line 522
    .line 523
    if-eqz v0, :cond_14

    .line 524
    .line 525
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzht:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 529
    move-result-object v5

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    check-cast v0, Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    move-result v0

    .line 540
    .line 541
    if-eqz v0, :cond_1d

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbjj;->zzk(Z)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    check-cast v0, Ljava/lang/String;

    .line 551
    .line 552
    if-nez v0, :cond_11

    .line 553
    .line 554
    const-string v0, "Package name missing from open app action."

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 558
    return-void

    .line 559
    .line 560
    :cond_11
    if-eqz v6, :cond_12

    .line 561
    .line 562
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 563
    .line 564
    if-eqz v3, :cond_12

    .line 565
    .line 566
    .line 567
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 568
    move-result-object v3

    .line 569
    .line 570
    .line 571
    invoke-direct {v1, v2, v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzbjj;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 572
    move-result v3

    .line 573
    .line 574
    if-nez v3, :cond_1d

    .line 575
    .line 576
    .line 577
    :cond_12
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 578
    move-result-object v3

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 582
    move-result-object v3

    .line 583
    .line 584
    if-nez v3, :cond_13

    .line 585
    .line 586
    const-string v0, "Cannot get package manager from open app action."

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 590
    return-void

    .line 591
    .line 592
    .line 593
    :cond_13
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    if-eqz v0, :cond_1d

    .line 597
    .line 598
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcft;

    .line 599
    .line 600
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 601
    .line 602
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 603
    .line 604
    .line 605
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/zzcft;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 609
    return-void

    .line 610
    .line 611
    .line 612
    :cond_14
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbjj;->zzk(Z)V

    .line 613
    .line 614
    const-string v0, "intent_url"

    .line 615
    .line 616
    .line 617
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    move-object v5, v0

    .line 620
    .line 621
    check-cast v5, Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    move-result v0

    .line 626
    const/4 v14, 0x0

    .line 627
    .line 628
    if-nez v0, :cond_15

    .line 629
    .line 630
    .line 631
    :try_start_0
    invoke-static {v5, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    move-result-object v14
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    goto :goto_7

    .line 634
    :catch_0
    move-exception v0

    .line 635
    .line 636
    .line 637
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    move-result-object v5

    .line 639
    .line 640
    const-string v15, "Error parsing the url: "

    .line 641
    .line 642
    .line 643
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v5

    .line 645
    .line 646
    .line 647
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    :cond_15
    :goto_7
    if-eqz v14, :cond_17

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    if-eqz v0, :cond_17

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v5

    .line 666
    .line 667
    if-nez v5, :cond_17

    .line 668
    .line 669
    .line 670
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 671
    move-result-object v15

    .line 672
    .line 673
    .line 674
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzI()Lcom/google/android/gms/internal/ads/zzauo;

    .line 675
    move-result-object v16

    .line 676
    .line 677
    .line 678
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzF()Landroid/view/View;

    .line 679
    move-result-object v18

    .line 680
    .line 681
    .line 682
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    .line 683
    move-result-object v19

    .line 684
    .line 685
    .line 686
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzS()Lcom/google/android/gms/internal/ads/zzffk;

    .line 687
    move-result-object v20

    .line 688
    .line 689
    move-object/from16 v17, v0

    .line 690
    .line 691
    .line 692
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzbjj;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/net/Uri;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjj;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 701
    move-result-object v5

    .line 702
    .line 703
    .line 704
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 705
    move-result v5

    .line 706
    .line 707
    if-nez v5, :cond_16

    .line 708
    .line 709
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzhu:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 710
    .line 711
    .line 712
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 713
    move-result-object v15

    .line 714
    .line 715
    .line 716
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 717
    move-result-object v5

    .line 718
    .line 719
    check-cast v5, Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    move-result v5

    .line 724
    .line 725
    if-eqz v5, :cond_16

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 729
    move-result-object v5

    .line 730
    .line 731
    .line 732
    invoke-virtual {v14, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    goto :goto_8

    .line 734
    .line 735
    .line 736
    :cond_16
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 737
    .line 738
    :cond_17
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzhM:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 742
    move-result-object v5

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    .line 748
    check-cast v0, Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    move-result v0

    .line 753
    .line 754
    const-string v15, "event_id"

    .line 755
    .line 756
    if-eqz v0, :cond_18

    .line 757
    .line 758
    const-string v0, "intent_async"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 762
    move-result v0

    .line 763
    .line 764
    if-eqz v0, :cond_18

    .line 765
    .line 766
    .line 767
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 768
    move-result v0

    .line 769
    .line 770
    if-eqz v0, :cond_18

    .line 771
    .line 772
    move/from16 v16, v4

    .line 773
    goto :goto_9

    .line 774
    .line 775
    :cond_18
    move/from16 v16, v4

    .line 776
    move v11, v10

    .line 777
    .line 778
    :goto_9
    new-instance v4, Ljava/util/HashMap;

    .line 779
    .line 780
    .line 781
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 782
    .line 783
    if-eqz v11, :cond_19

    .line 784
    .line 785
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjh;

    .line 786
    move-object v5, v3

    .line 787
    move-object v3, v2

    .line 788
    .line 789
    move/from16 v2, v16

    .line 790
    .line 791
    .line 792
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbjh;-><init>(Lcom/google/android/gms/internal/ads/zzbjj;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V

    .line 793
    move-object v2, v3

    .line 794
    move-object v3, v5

    .line 795
    .line 796
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 797
    goto :goto_a

    .line 798
    .line 799
    :cond_19
    move/from16 v10, v16

    .line 800
    .line 801
    :goto_a
    const-string v0, "openIntentAsync"

    .line 802
    .line 803
    if-eqz v14, :cond_1b

    .line 804
    .line 805
    if-eqz v6, :cond_1a

    .line 806
    .line 807
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 808
    .line 809
    if-eqz v5, :cond_1a

    .line 810
    .line 811
    .line 812
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 813
    move-result-object v5

    .line 814
    .line 815
    .line 816
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 817
    move-result-object v6

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 821
    move-result-object v6

    .line 822
    .line 823
    .line 824
    invoke-direct {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbjj;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 825
    move-result v5

    .line 826
    .line 827
    if-eqz v5, :cond_1a

    .line 828
    .line 829
    if-eqz v11, :cond_1d

    .line 830
    .line 831
    .line 832
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    move-result-object v3

    .line 834
    .line 835
    check-cast v3, Ljava/lang/String;

    .line 836
    .line 837
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbls;

    .line 843
    .line 844
    .line 845
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzbls;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 846
    return-void

    .line 847
    :cond_1a
    move-object v0, v2

    .line 848
    .line 849
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcft;

    .line 850
    .line 851
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 852
    .line 853
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 854
    .line 855
    .line 856
    invoke-direct {v2, v14, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v0, v2, v10, v12}, Lcom/google/android/gms/internal/ads/zzcft;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 860
    return-void

    .line 861
    .line 862
    .line 863
    :cond_1b
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 864
    move-result v5

    .line 865
    .line 866
    if-nez v5, :cond_1c

    .line 867
    .line 868
    .line 869
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 870
    move-result-object v18

    .line 871
    .line 872
    .line 873
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 874
    move-result-object v16

    .line 875
    .line 876
    .line 877
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzI()Lcom/google/android/gms/internal/ads/zzauo;

    .line 878
    move-result-object v17

    .line 879
    .line 880
    .line 881
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzF()Landroid/view/View;

    .line 882
    move-result-object v19

    .line 883
    .line 884
    .line 885
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    .line 886
    move-result-object v20

    .line 887
    .line 888
    .line 889
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzS()Lcom/google/android/gms/internal/ads/zzffk;

    .line 890
    move-result-object v21

    .line 891
    .line 892
    .line 893
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzbjj;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/net/Uri;

    .line 894
    move-result-object v5

    .line 895
    .line 896
    .line 897
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbjj;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 898
    move-result-object v5

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 902
    move-result-object v5

    .line 903
    goto :goto_b

    .line 904
    .line 905
    :cond_1c
    move-object/from16 v5, p1

    .line 906
    .line 907
    :goto_b
    if-eqz v6, :cond_1e

    .line 908
    .line 909
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 910
    .line 911
    if-eqz v6, :cond_1e

    .line 912
    .line 913
    .line 914
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 915
    move-result-object v6

    .line 916
    .line 917
    .line 918
    invoke-direct {v1, v2, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzbjj;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 919
    move-result v6

    .line 920
    .line 921
    if-eqz v6, :cond_1e

    .line 922
    .line 923
    if-eqz v11, :cond_1d

    .line 924
    .line 925
    .line 926
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    move-result-object v3

    .line 928
    .line 929
    check-cast v3, Ljava/lang/String;

    .line 930
    .line 931
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbls;

    .line 937
    .line 938
    .line 939
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzbls;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 940
    :cond_1d
    :goto_c
    return-void

    .line 941
    :cond_1e
    move-object v0, v2

    .line 942
    .line 943
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcft;

    .line 944
    .line 945
    new-instance v16, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 946
    .line 947
    const-string v2, "i"

    .line 948
    .line 949
    .line 950
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    move-result-object v2

    .line 952
    .line 953
    move-object/from16 v17, v2

    .line 954
    .line 955
    check-cast v17, Ljava/lang/String;

    .line 956
    .line 957
    const-string v2, "m"

    .line 958
    .line 959
    .line 960
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    move-result-object v2

    .line 962
    .line 963
    move-object/from16 v19, v2

    .line 964
    .line 965
    check-cast v19, Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    move-result-object v2

    .line 970
    .line 971
    move-object/from16 v20, v2

    .line 972
    .line 973
    check-cast v20, Ljava/lang/String;

    .line 974
    .line 975
    const-string v2, "c"

    .line 976
    .line 977
    .line 978
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    move-result-object v2

    .line 980
    .line 981
    move-object/from16 v21, v2

    .line 982
    .line 983
    check-cast v21, Ljava/lang/String;

    .line 984
    .line 985
    const-string v2, "f"

    .line 986
    .line 987
    .line 988
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    move-result-object v2

    .line 990
    .line 991
    move-object/from16 v22, v2

    .line 992
    .line 993
    check-cast v22, Ljava/lang/String;

    .line 994
    .line 995
    const-string v2, "e"

    .line 996
    .line 997
    .line 998
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    move-result-object v2

    .line 1000
    .line 1001
    move-object/from16 v23, v2

    .line 1002
    .line 1003
    check-cast v23, Ljava/lang/String;

    .line 1004
    .line 1005
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 1006
    .line 1007
    move-object/from16 v24, v2

    .line 1008
    .line 1009
    move-object/from16 v18, v5

    .line 1010
    .line 1011
    .line 1012
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 1013
    .line 1014
    move-object/from16 v2, v16

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v0, v2, v10, v12}, Lcom/google/android/gms/internal/ads/zzcft;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 1018
    return-void
.end method

.method private final zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzedh;->zzc(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 12
    .line 13
    const-string v0, "dialog_not_shown_reason"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfxu;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxu;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    const-string v5, "dialog_not_shown"

    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p2

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeds;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzedh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    :cond_0
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbjj;->zzk(Z)V

    .line 11
    move-object v4, v0

    .line 12
    .line 13
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcej;

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcej;->zzI()Lcom/google/android/gms/internal/ads/zzauo;

    .line 21
    move-result-object v8

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcej;->zzF()Landroid/view/View;

    .line 25
    move-result-object v9

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcej;->zzS()Lcom/google/android/gms/internal/ads/zzffk;

    .line 29
    move-result-object v10

    .line 30
    .line 31
    const-string v5, "activity"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    move-object v11, v5

    .line 37
    .line 38
    check-cast v11, Landroid/app/ActivityManager;

    .line 39
    .line 40
    const-string v5, "u"

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    const/4 v12, 0x0

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v5

    .line 60
    move-object v6, v8

    .line 61
    move-object v8, v9

    .line 62
    const/4 v9, 0x0

    .line 63
    .line 64
    move-object/from16 v18, v7

    .line 65
    move-object v7, v5

    .line 66
    .line 67
    move-object/from16 v5, v18

    .line 68
    .line 69
    .line 70
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbjj;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/net/Uri;

    .line 71
    move-result-object v7

    .line 72
    move-object v9, v8

    .line 73
    move-object v8, v6

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbjj;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    const-string v7, "use_first_package"

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 89
    move-result v13

    .line 90
    .line 91
    const-string v7, "use_running_process"

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 101
    move-result v14

    .line 102
    .line 103
    const-string v7, "use_custom_tabs"

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzdZ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const/4 v3, 0x0

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    const-string v7, "http"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    move-result v2

    .line 146
    .line 147
    const-string v12, "https"

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 161
    move-result-object v12

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 184
    move-result-object v12

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const/4 v12, 0x0

    .line 187
    .line 188
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v5, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbji;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/content/Intent;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v5, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbji;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/content/Intent;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzt;->zzo(Landroid/content/Context;Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v12}, Lcom/google/android/gms/ads/internal/util/zzt;->zzo(Landroid/content/Context;Landroid/content/Intent;)V

    .line 214
    :cond_5
    move-object v7, v5

    .line 215
    move-object v5, v6

    .line 216
    move-object v6, v2

    .line 217
    .line 218
    .line 219
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbji;->zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/content/pm/ResolveInfo;

    .line 220
    move-result-object v2

    .line 221
    move-object v3, v6

    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    move-object v6, v2

    .line 225
    .line 226
    .line 227
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbji;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/content/Intent;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_6
    if-eqz v12, :cond_7

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbji;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/content/pm/ResolveInfo;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    .line 241
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbji;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/content/Intent;

    .line 242
    move-result-object v12

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbji;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/content/pm/ResolveInfo;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    if-nez v2, :cond_d

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_8

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_8
    if-eqz v14, :cond_b

    .line 258
    .line 259
    if-eqz v11, :cond_b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 269
    move-result v11

    .line 270
    const/4 v12, 0x0

    .line 271
    .line 272
    :goto_2
    if-ge v12, v11, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v14

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v16

    .line 287
    .line 288
    add-int/lit8 v17, v12, 0x1

    .line 289
    .line 290
    if-eqz v16, :cond_a

    .line 291
    .line 292
    .line 293
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v16

    .line 295
    .line 296
    move-object/from16 v15, v16

    .line 297
    .line 298
    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 299
    .line 300
    iget-object v15, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v16, v2

    .line 303
    .line 304
    iget-object v2, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 305
    .line 306
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v2

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    .line 315
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbji;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/content/Intent;

    .line 316
    move-result-object v12

    .line 317
    goto :goto_5

    .line 318
    .line 319
    :cond_9
    move-object/from16 v2, v16

    .line 320
    goto :goto_3

    .line 321
    .line 322
    :cond_a
    move/from16 v12, v17

    .line 323
    goto :goto_2

    .line 324
    .line 325
    :cond_b
    if-eqz v13, :cond_c

    .line 326
    const/4 v2, 0x0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    move-object v6, v2

    .line 332
    .line 333
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 334
    .line 335
    .line 336
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbji;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/content/Intent;

    .line 337
    move-result-object v12

    .line 338
    goto :goto_5

    .line 339
    :cond_c
    :goto_4
    move-object v12, v5

    .line 340
    .line 341
    :cond_d
    :goto_5
    if-eqz p3, :cond_f

    .line 342
    .line 343
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 344
    .line 345
    if-eqz v2, :cond_f

    .line 346
    .line 347
    if-eqz v12, :cond_f

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    move-object/from16 v4, p4

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbjj;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 365
    move-result v2

    .line 366
    .line 367
    if-nez v2, :cond_e

    .line 368
    goto :goto_6

    .line 369
    :cond_e
    return-void

    .line 370
    .line 371
    :cond_f
    :goto_6
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcft;

    .line 372
    .line 373
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 374
    .line 375
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v12, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 379
    .line 380
    move/from16 v3, p5

    .line 381
    .line 382
    move/from16 v4, p6

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcft;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method private final zzk(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzd:Lcom/google/android/gms/internal/ads/zzbrk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrk;->zza(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 7
    .line 8
    const-string v2, "offline_open"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0, v1, p4, v2}, Lcom/google/android/gms/internal/ads/zzeds;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzedh;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbze;->zzA(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzedh;->zzh(Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V

    .line 30
    return v1

    .line 31
    :cond_1
    move-object v0, p1

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcej;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzD()Lcom/google/android/gms/internal/ads/zzfel;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfel;->zzad:Lcom/google/android/gms/internal/ads/zzbst;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzbst;->zza:Z

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbst;->zzb:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbst;->zzc:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v2, v1

    .line 60
    .line 61
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzhJ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 86
    .line 87
    const-string v0, "onfs"

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzeds;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzedh;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_3
    return v1

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzz(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbr;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 109
    move-result v4

    .line 110
    .line 111
    const-string v5, "offline_notification_channel"

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p2, v5}, Lcom/google/android/gms/ads/internal/util/zzab;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    .line 119
    move-result v5

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()Z

    .line 127
    move-result v6

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    if-nez v6, :cond_5

    .line 136
    move v6, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move v6, v1

    .line 139
    .line 140
    :goto_1
    if-nez v4, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v7, 0x21

    .line 159
    .line 160
    if-ge v4, v7, :cond_7

    .line 161
    .line 162
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzhE:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    check-cast v4, Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v4

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzhD:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    check-cast v4, Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v4

    .line 194
    .line 195
    :goto_2
    if-eqz v4, :cond_8

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_8
    :goto_3
    const-string p1, "notifications_disabled"

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return v1

    .line 203
    .line 204
    :cond_9
    :goto_4
    if-eqz v5, :cond_a

    .line 205
    .line 206
    const-string p1, "notification_channel_disabled"

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return v1

    .line 211
    .line 212
    :cond_a
    if-nez v2, :cond_b

    .line 213
    .line 214
    const-string p1, "work_manager_unavailable"

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return v1

    .line 219
    .line 220
    :cond_b
    if-eqz v6, :cond_c

    .line 221
    .line 222
    const-string p1, "ad_no_activity"

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return v1

    .line 227
    .line 228
    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzhB:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-nez v2, :cond_d

    .line 245
    .line 246
    const-string p1, "notification_flow_disabled"

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return v1

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    if-eqz v2, :cond_e

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedu;->zze()Lcom/google/android/gms/internal/ads/zzedt;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzedt;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzedt;

    .line 274
    const/4 v4, 0x0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzedt;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzedt;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzedt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzedt;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzedt;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzedt;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzedt;->zze()Lcom/google/android/gms/internal/ads/zzedu;

    .line 287
    move-result-object p3

    .line 288
    .line 289
    .line 290
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf(Lcom/google/android/gms/internal/ads/zzedu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    goto :goto_5

    .line 296
    :catch_0
    move-exception p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    return v1

    .line 305
    :cond_e
    move-object p2, p1

    .line 306
    .line 307
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcft;

    .line 308
    .line 309
    const/16 v0, 0xe

    .line 310
    .line 311
    .line 312
    invoke-interface {p2, p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzcft;->zzaK(Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 316
    return v3
.end method

.method private final zzm(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsk;->zza()Lcom/google/android/gms/internal/ads/zzdsj;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "action"

    .line 12
    .line 13
    const-string v2, "cct_action"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 17
    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    const-string p1, "WRONG_EXP_SETUP"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_0
    const-string p1, "UNKNOWN"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_1
    const-string p1, "EMPTY_URL"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_3
    const-string p1, "CCT_READY_TO_OPEN"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_4
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_5
    const-string p1, "CONTEXT_NULL"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_6
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 43
    .line 44
    :goto_0
    const-string v1, "cct_open_status"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsj;->zzf()V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 3
    .line 4
    const-string v0, "u"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    move-object v2, p1

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcej;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcej;->zzD()Lcom/google/android/gms/internal/ads/zzfel;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcej;->zzD()Lcom/google/android/gms/internal/ads/zzfel;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzaw:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbyc;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "a"

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string p1, "Action missing from an open GMSG."

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzjg:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzf:Lcom/google/android/gms/internal/ads/zzcni;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcni;->zzj(Ljava/lang/String;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzf:Lcom/google/android/gms/internal/ads/zzcni;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcni;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjf;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbjf;-><init>(Lcom/google/android/gms/internal/ads/zzbjj;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/zza;Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzh:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    .line 126
    return-void
.end method

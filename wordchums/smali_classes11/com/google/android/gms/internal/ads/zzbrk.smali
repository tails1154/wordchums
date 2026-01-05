.class public final Lcom/google/android/gms/internal/ads/zzbrk;
.super Lcom/google/android/gms/internal/ads/zzbrq;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcej;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcgd;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbrr;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v5, "bottom-right"

    .line 3
    .line 4
    const-string v6, "bottom-center"

    .line 5
    .line 6
    const-string v0, "top-left"

    .line 7
    .line 8
    const-string v1, "top-right"

    .line 9
    .line 10
    const-string v2, "top-center"

    .line 11
    .line 12
    const-string v3, "center"

    .line 13
    .line 14
    const-string v4, "bottom-left"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzbrr;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "resize"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>(Lcom/google/android/gms/internal/ads/zzcej;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "top-right"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzb:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzi:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzo:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 44
    return-void
.end method

.method private final zzm(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzm:Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 28
    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzl:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzaj(Lcom/google/android/gms/internal/ads/zzcgd;)V

    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p1, "default"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzl(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzo:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzb()V

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzn:Landroid/widget/LinearLayout;

    .line 63
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzjU:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbri;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbri;-><init>(Lcom/google/android/gms/internal/ads/zzbrk;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrk;->zzm(Z)V

    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzi:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v0, "Not an activity context. Cannot resize."

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v0, "Webview is not yet available, size is not set."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzaF()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v0, "Cannot resize an expanded banner."

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 69
    monitor-exit v2

    .line 70
    return-void

    .line 71
    .line 72
    :cond_3
    const-string v3, "width"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 88
    .line 89
    const-string v3, "width"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    .line 101
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    .line 102
    .line 103
    :cond_4
    const-string v3, "height"

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 119
    .line 120
    const-string v3, "height"

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    .line 130
    move-result v3

    .line 131
    .line 132
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    .line 133
    .line 134
    :cond_5
    const-string v3, "offsetX"

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    check-cast v3, Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 150
    .line 151
    const-string v3, "offsetX"

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    .line 163
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 164
    .line 165
    :cond_6
    const-string v3, "offsetY"

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    check-cast v3, Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 181
    .line 182
    const-string v3, "offsetY"

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    .line 194
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    .line 195
    .line 196
    :cond_7
    const-string v3, "allowOffscreen"

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    check-cast v3, Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    const-string v3, "allowOffscreen"

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 220
    move-result v3

    .line 221
    .line 222
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzb:Z

    .line 223
    .line 224
    :cond_8
    const-string v3, "customClosePosition"

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v3

    .line 235
    .line 236
    if-nez v3, :cond_9

    .line 237
    .line 238
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Ljava/lang/String;

    .line 239
    .line 240
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    .line 241
    .line 242
    if-ltz v0, :cond_2b

    .line 243
    .line 244
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    .line 245
    .line 246
    if-ltz v0, :cond_2b

    .line 247
    .line 248
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    if-eqz v0, :cond_2a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    if-nez v3, :cond_a

    .line 261
    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 266
    .line 267
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzV(Landroid/app/Activity;)[I

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 275
    .line 276
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    .line 280
    move-result-object v4

    .line 281
    const/4 v5, 0x0

    .line 282
    .line 283
    aget v6, v3, v5

    .line 284
    const/4 v7, 0x1

    .line 285
    .line 286
    aget v3, v3, v7

    .line 287
    .line 288
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    .line 289
    const/4 v9, -0x1

    .line 290
    const/4 v10, 0x2

    .line 291
    const/4 v11, 0x3

    .line 292
    const/4 v12, 0x5

    .line 293
    const/4 v13, 0x4

    .line 294
    .line 295
    const/16 v14, 0x32

    .line 296
    .line 297
    if-lt v8, v14, :cond_b

    .line 298
    .line 299
    if-le v8, v6, :cond_c

    .line 300
    .line 301
    :cond_b
    move/from16 v16, v14

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_c
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    .line 306
    .line 307
    if-lt v15, v14, :cond_d

    .line 308
    .line 309
    if-le v15, v3, :cond_e

    .line 310
    .line 311
    :cond_d
    move/from16 v16, v14

    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_e
    if-ne v15, v3, :cond_10

    .line 316
    .line 317
    if-ne v8, v6, :cond_10

    .line 318
    .line 319
    const-string v3, "Cannot resize to a full-screen ad."

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 323
    .line 324
    move/from16 v16, v14

    .line 325
    :cond_f
    :goto_0
    const/4 v15, 0x0

    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_10
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzb:Z

    .line 330
    .line 331
    if-eqz v3, :cond_19

    .line 332
    .line 333
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 337
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .line 339
    .line 340
    sparse-switch v16, :sswitch_data_0

    .line 341
    .line 342
    move/from16 v16, v14

    .line 343
    goto :goto_1

    .line 344
    .line 345
    :sswitch_0
    move/from16 v16, v14

    .line 346
    .line 347
    const-string v14, "top-center"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v3

    .line 352
    .line 353
    if-eqz v3, :cond_11

    .line 354
    move v3, v7

    .line 355
    goto :goto_2

    .line 356
    .line 357
    :sswitch_1
    move/from16 v16, v14

    .line 358
    .line 359
    const-string v14, "bottom-center"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v3

    .line 364
    .line 365
    if-eqz v3, :cond_11

    .line 366
    move v3, v13

    .line 367
    goto :goto_2

    .line 368
    .line 369
    :sswitch_2
    move/from16 v16, v14

    .line 370
    .line 371
    const-string v14, "bottom-right"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v3

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    move v3, v12

    .line 379
    goto :goto_2

    .line 380
    .line 381
    :sswitch_3
    move/from16 v16, v14

    .line 382
    .line 383
    const-string v14, "bottom-left"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v3

    .line 388
    .line 389
    if-eqz v3, :cond_11

    .line 390
    move v3, v11

    .line 391
    goto :goto_2

    .line 392
    .line 393
    :sswitch_4
    move/from16 v16, v14

    .line 394
    .line 395
    const-string v14, "top-left"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v3

    .line 400
    .line 401
    if-eqz v3, :cond_11

    .line 402
    move v3, v5

    .line 403
    goto :goto_2

    .line 404
    .line 405
    :sswitch_5
    move/from16 v16, v14

    .line 406
    .line 407
    const-string v14, "center"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v3

    .line 412
    .line 413
    if-eqz v3, :cond_11

    .line 414
    move v3, v10

    .line 415
    goto :goto_2

    .line 416
    :cond_11
    :goto_1
    move v3, v9

    .line 417
    .line 418
    :goto_2
    if-eqz v3, :cond_17

    .line 419
    .line 420
    if-eq v3, v7, :cond_16

    .line 421
    .line 422
    if-eq v3, v10, :cond_15

    .line 423
    .line 424
    if-eq v3, v11, :cond_14

    .line 425
    .line 426
    if-eq v3, v13, :cond_13

    .line 427
    .line 428
    if-eq v3, v12, :cond_12

    .line 429
    .line 430
    :try_start_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 431
    .line 432
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 433
    add-int/2addr v3, v14

    .line 434
    add-int/2addr v3, v8

    .line 435
    .line 436
    add-int/lit8 v3, v3, -0x32

    .line 437
    .line 438
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 439
    .line 440
    :goto_3
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    .line 441
    add-int/2addr v8, v14

    .line 442
    goto :goto_5

    .line 443
    .line 444
    :cond_12
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 445
    .line 446
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 447
    add-int/2addr v3, v14

    .line 448
    add-int/2addr v3, v8

    .line 449
    .line 450
    add-int/lit8 v3, v3, -0x32

    .line 451
    .line 452
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 453
    .line 454
    :goto_4
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    .line 455
    add-int/2addr v8, v14

    .line 456
    add-int/2addr v8, v15

    .line 457
    .line 458
    add-int/lit8 v8, v8, -0x32

    .line 459
    goto :goto_5

    .line 460
    .line 461
    :cond_13
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 462
    .line 463
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 464
    shr-int/2addr v8, v7

    .line 465
    add-int/2addr v3, v14

    .line 466
    add-int/2addr v3, v8

    .line 467
    .line 468
    add-int/lit8 v3, v3, -0x19

    .line 469
    .line 470
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 471
    goto :goto_4

    .line 472
    .line 473
    :cond_14
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 474
    .line 475
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 476
    add-int/2addr v3, v8

    .line 477
    .line 478
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 479
    goto :goto_4

    .line 480
    .line 481
    :cond_15
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 482
    .line 483
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 484
    shr-int/2addr v8, v7

    .line 485
    add-int/2addr v3, v14

    .line 486
    add-int/2addr v3, v8

    .line 487
    .line 488
    add-int/lit8 v3, v3, -0x19

    .line 489
    .line 490
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 491
    .line 492
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    .line 493
    add-int/2addr v8, v14

    .line 494
    .line 495
    shr-int/lit8 v14, v15, 0x1

    .line 496
    add-int/2addr v8, v14

    .line 497
    .line 498
    add-int/lit8 v8, v8, -0x19

    .line 499
    goto :goto_5

    .line 500
    .line 501
    :cond_16
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 502
    .line 503
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 504
    shr-int/2addr v8, v7

    .line 505
    add-int/2addr v3, v14

    .line 506
    add-int/2addr v3, v8

    .line 507
    .line 508
    add-int/lit8 v3, v3, -0x19

    .line 509
    .line 510
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 511
    goto :goto_3

    .line 512
    .line 513
    :cond_17
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 514
    .line 515
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 516
    add-int/2addr v3, v8

    .line 517
    .line 518
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 519
    goto :goto_3

    .line 520
    .line 521
    :goto_5
    if-ltz v3, :cond_f

    .line 522
    .line 523
    add-int/lit8 v3, v3, 0x32

    .line 524
    .line 525
    if-gt v3, v6, :cond_f

    .line 526
    .line 527
    aget v3, v4, v5

    .line 528
    .line 529
    if-lt v8, v3, :cond_f

    .line 530
    .line 531
    add-int/lit8 v8, v8, 0x32

    .line 532
    .line 533
    aget v3, v4, v7

    .line 534
    .line 535
    if-le v8, v3, :cond_18

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_18
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 540
    .line 541
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 542
    add-int/2addr v3, v4

    .line 543
    .line 544
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 545
    .line 546
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    .line 547
    add-int/2addr v4, v6

    .line 548
    .line 549
    .line 550
    filled-new-array {v3, v4}, [I

    .line 551
    move-result-object v15

    .line 552
    goto :goto_a

    .line 553
    .line 554
    :cond_19
    move/from16 v16, v14

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 558
    .line 559
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzV(Landroid/app/Activity;)[I

    .line 563
    move-result-object v3

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 567
    .line 568
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 569
    .line 570
    .line 571
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    .line 572
    move-result-object v4

    .line 573
    .line 574
    aget v3, v3, v5

    .line 575
    .line 576
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 577
    .line 578
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 579
    add-int/2addr v6, v8

    .line 580
    .line 581
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 582
    .line 583
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    .line 584
    add-int/2addr v8, v14

    .line 585
    .line 586
    if-gez v6, :cond_1a

    .line 587
    move v6, v5

    .line 588
    goto :goto_6

    .line 589
    .line 590
    :cond_1a
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    .line 591
    .line 592
    add-int v15, v6, v14

    .line 593
    .line 594
    if-le v15, v3, :cond_1b

    .line 595
    .line 596
    sub-int v6, v3, v14

    .line 597
    .line 598
    :cond_1b
    :goto_6
    aget v3, v4, v5

    .line 599
    .line 600
    if-ge v8, v3, :cond_1c

    .line 601
    move v8, v3

    .line 602
    goto :goto_7

    .line 603
    .line 604
    :cond_1c
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    .line 605
    .line 606
    add-int v14, v8, v3

    .line 607
    .line 608
    aget v4, v4, v7

    .line 609
    .line 610
    if-le v14, v4, :cond_1d

    .line 611
    .line 612
    sub-int v8, v4, v3

    .line 613
    .line 614
    .line 615
    :cond_1d
    :goto_7
    filled-new-array {v6, v8}, [I

    .line 616
    move-result-object v15

    .line 617
    goto :goto_a

    .line 618
    .line 619
    :goto_8
    const-string v3, "Height is too small or too large."

    .line 620
    .line 621
    .line 622
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :goto_9
    const-string v3, "Width is too small or too large."

    .line 627
    .line 628
    .line 629
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :goto_a
    if-nez v15, :cond_1e

    .line 634
    .line 635
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 639
    monitor-exit v2

    .line 640
    return-void

    .line 641
    .line 642
    .line 643
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 644
    .line 645
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 646
    .line 647
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    .line 648
    .line 649
    .line 650
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 651
    move-result v3

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 655
    .line 656
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 657
    .line 658
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    .line 659
    .line 660
    .line 661
    invoke-static {v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 662
    move-result v4

    .line 663
    .line 664
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 665
    .line 666
    check-cast v6, Landroid/view/View;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 670
    move-result-object v6

    .line 671
    .line 672
    if-eqz v6, :cond_29

    .line 673
    .line 674
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 675
    .line 676
    if-eqz v8, :cond_29

    .line 677
    .line 678
    check-cast v6, Landroid/view/ViewGroup;

    .line 679
    .line 680
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 681
    .line 682
    check-cast v8, Landroid/view/View;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 686
    .line 687
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 688
    .line 689
    if-nez v8, :cond_1f

    .line 690
    .line 691
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    .line 692
    .line 693
    .line 694
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 695
    .line 696
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 697
    move-object v8, v6

    .line 698
    .line 699
    check-cast v8, Landroid/view/View;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 703
    move-object v8, v6

    .line 704
    .line 705
    check-cast v8, Landroid/view/View;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 709
    move-result-object v8

    .line 710
    .line 711
    .line 712
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 713
    move-result-object v8

    .line 714
    .line 715
    check-cast v6, Landroid/view/View;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 719
    .line 720
    new-instance v6, Landroid/widget/ImageView;

    .line 721
    .line 722
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 723
    .line 724
    .line 725
    invoke-direct {v6, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 726
    .line 727
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzm:Landroid/widget/ImageView;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 731
    .line 732
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 733
    .line 734
    .line 735
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 736
    move-result-object v6

    .line 737
    .line 738
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzl:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 739
    .line 740
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    .line 741
    .line 742
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzm:Landroid/widget/ImageView;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 746
    goto :goto_b

    .line 747
    .line 748
    .line 749
    :cond_1f
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 750
    .line 751
    :goto_b
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 752
    .line 753
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 754
    .line 755
    .line 756
    invoke-direct {v6, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 757
    .line 758
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 762
    .line 763
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    .line 764
    .line 765
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 766
    .line 767
    .line 768
    invoke-direct {v8, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    .line 773
    .line 774
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 775
    .line 776
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    .line 777
    .line 778
    new-instance v8, Landroid/widget/PopupWindow;

    .line 779
    .line 780
    .line 781
    invoke-direct {v8, v6, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 782
    .line 783
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 787
    .line 788
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 792
    .line 793
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 794
    .line 795
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzb:Z

    .line 796
    xor-int/2addr v8, v7

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 800
    .line 801
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    .line 802
    .line 803
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 804
    .line 805
    check-cast v8, Landroid/view/View;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6, v8, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 809
    .line 810
    new-instance v6, Landroid/widget/LinearLayout;

    .line 811
    .line 812
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 813
    .line 814
    .line 815
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 816
    .line 817
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzn:Landroid/widget/LinearLayout;

    .line 818
    .line 819
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 823
    .line 824
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 825
    .line 826
    move/from16 v14, v16

    .line 827
    .line 828
    .line 829
    invoke-static {v8, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 830
    move-result v8

    .line 831
    .line 832
    .line 833
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 834
    .line 835
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 836
    .line 837
    .line 838
    invoke-static {v9, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 839
    move-result v9

    .line 840
    .line 841
    .line 842
    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 843
    .line 844
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 848
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 849
    .line 850
    .line 851
    sparse-switch v9, :sswitch_data_1

    .line 852
    goto :goto_c

    .line 853
    .line 854
    :sswitch_6
    const-string v9, "top-center"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result v8

    .line 859
    .line 860
    if-eqz v8, :cond_20

    .line 861
    move v9, v7

    .line 862
    goto :goto_d

    .line 863
    .line 864
    :sswitch_7
    const-string v9, "bottom-center"

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v8

    .line 869
    .line 870
    if-eqz v8, :cond_20

    .line 871
    move v9, v13

    .line 872
    goto :goto_d

    .line 873
    .line 874
    :sswitch_8
    const-string v9, "bottom-right"

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    move-result v8

    .line 879
    .line 880
    if-eqz v8, :cond_20

    .line 881
    move v9, v12

    .line 882
    goto :goto_d

    .line 883
    .line 884
    :sswitch_9
    const-string v9, "bottom-left"

    .line 885
    .line 886
    .line 887
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    move-result v8

    .line 889
    .line 890
    if-eqz v8, :cond_20

    .line 891
    move v9, v11

    .line 892
    goto :goto_d

    .line 893
    .line 894
    :sswitch_a
    const-string v9, "top-left"

    .line 895
    .line 896
    .line 897
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    move-result v8

    .line 899
    .line 900
    if-eqz v8, :cond_20

    .line 901
    move v9, v5

    .line 902
    goto :goto_d

    .line 903
    .line 904
    :sswitch_b
    const-string v9, "center"

    .line 905
    .line 906
    .line 907
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    move-result v8

    .line 909
    .line 910
    if-eqz v8, :cond_20

    .line 911
    move v9, v10

    .line 912
    goto :goto_d

    .line 913
    :cond_20
    :goto_c
    const/4 v9, -0x1

    .line 914
    .line 915
    :goto_d
    const/16 v8, 0x9

    .line 916
    .line 917
    const/16 v14, 0xa

    .line 918
    .line 919
    if-eqz v9, :cond_26

    .line 920
    .line 921
    move/from16 p1, v5

    .line 922
    .line 923
    const/16 v5, 0xe

    .line 924
    .line 925
    if-eq v9, v7, :cond_25

    .line 926
    .line 927
    if-eq v9, v10, :cond_24

    .line 928
    .line 929
    const/16 v10, 0xc

    .line 930
    .line 931
    if-eq v9, v11, :cond_23

    .line 932
    .line 933
    if-eq v9, v13, :cond_22

    .line 934
    .line 935
    const/16 v5, 0xb

    .line 936
    .line 937
    if-eq v9, v12, :cond_21

    .line 938
    .line 939
    .line 940
    :try_start_2
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 944
    goto :goto_e

    .line 945
    .line 946
    .line 947
    :cond_21
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 951
    goto :goto_e

    .line 952
    .line 953
    .line 954
    :cond_22
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 958
    goto :goto_e

    .line 959
    .line 960
    .line 961
    :cond_23
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 965
    goto :goto_e

    .line 966
    .line 967
    :cond_24
    const/16 v5, 0xd

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 971
    goto :goto_e

    .line 972
    .line 973
    .line 974
    :cond_25
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 978
    goto :goto_e

    .line 979
    .line 980
    :cond_26
    move/from16 p1, v5

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 987
    .line 988
    :goto_e
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzn:Landroid/widget/LinearLayout;

    .line 989
    .line 990
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbrj;

    .line 991
    .line 992
    .line 993
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzbrj;-><init>(Lcom/google/android/gms/internal/ads/zzbrk;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    .line 998
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzn:Landroid/widget/LinearLayout;

    .line 999
    .line 1000
    const-string v8, "Close button"

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1004
    .line 1005
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    .line 1006
    .line 1007
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzn:Landroid/widget/LinearLayout;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1011
    .line 1012
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1016
    move-result-object v0

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1020
    .line 1021
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 1022
    .line 1023
    aget v8, v15, p1

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v6, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 1027
    move-result v6

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1031
    .line 1032
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 1033
    .line 1034
    aget v9, v15, v7

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 1038
    move-result v8

    .line 1039
    .line 1040
    move/from16 v9, p1

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5, v0, v9, v6, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1044
    .line 1045
    :try_start_4
    aget v0, v15, v9

    .line 1046
    .line 1047
    aget v5, v15, v7

    .line 1048
    .line 1049
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzo:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 1050
    .line 1051
    if-eqz v6, :cond_27

    .line 1052
    .line 1053
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    .line 1054
    .line 1055
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v6, v0, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzbrr;->zza(IIII)V

    .line 1059
    .line 1060
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgd;->zzb(II)Lcom/google/android/gms/internal/ads/zzcgd;

    .line 1064
    move-result-object v3

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzaj(Lcom/google/android/gms/internal/ads/zzcgd;)V

    .line 1068
    const/4 v9, 0x0

    .line 1069
    .line 1070
    aget v0, v15, v9

    .line 1071
    .line 1072
    aget v3, v15, v7

    .line 1073
    .line 1074
    .line 1075
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 1076
    .line 1077
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    .line 1081
    move-result-object v4

    .line 1082
    .line 1083
    aget v4, v4, v9

    .line 1084
    sub-int/2addr v3, v4

    .line 1085
    .line 1086
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    .line 1087
    .line 1088
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbrq;->zzk(IIII)V

    .line 1092
    .line 1093
    const-string v0, "resized"

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzl(Ljava/lang/String;)V

    .line 1097
    monitor-exit v2

    .line 1098
    return-void

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1103
    move-result-object v0

    .line 1104
    .line 1105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    .line 1110
    const-string v4, "Cannot show popup window: "

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    move-result-object v0

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 1124
    .line 1125
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    .line 1126
    .line 1127
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1128
    .line 1129
    check-cast v3, Landroid/view/View;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1133
    .line 1134
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    .line 1135
    .line 1136
    if-eqz v0, :cond_28

    .line 1137
    .line 1138
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzm:Landroid/widget/ImageView;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1142
    .line 1143
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    .line 1144
    .line 1145
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1146
    .line 1147
    check-cast v3, Landroid/view/View;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1151
    .line 1152
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1153
    .line 1154
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzl:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzaj(Lcom/google/android/gms/internal/ads/zzcgd;)V

    .line 1158
    :cond_28
    monitor-exit v2

    .line 1159
    return-void

    .line 1160
    .line 1161
    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 1165
    monitor-exit v2

    .line 1166
    return-void

    .line 1167
    .line 1168
    :cond_2a
    :goto_f
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 1172
    monitor-exit v2

    .line 1173
    return-void

    .line 1174
    .line 1175
    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 1179
    monitor-exit v2

    .line 1180
    return-void

    .line 1181
    :goto_10
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1182
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method final synthetic zzc(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrk;->zzm(Z)V

    .line 4
    return-void
.end method

.method public final zzd(IIZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter p3

    .line 4
    .line 5
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final zze(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

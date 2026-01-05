.class final Lcom/google/android/gms/internal/ads/zzeh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzei;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zza:Lcom/google/android/gms/internal/ads/zzei;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    .line 2
    const-string p2, "connectivity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x5

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v3, v2, :cond_5

    .line 42
    .line 43
    if-eq v3, v7, :cond_6

    .line 44
    .line 45
    if-eq v3, v1, :cond_6

    .line 46
    .line 47
    if-eq v3, v6, :cond_4

    .line 48
    .line 49
    if-eq v3, v5, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :pswitch_0
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    :pswitch_1
    move v0, v4

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_6
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    packed-switch p2, :pswitch_data_0

    .line 66
    :pswitch_2
    move v0, v6

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_3
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 70
    .line 71
    const/16 v2, 0x1d

    .line 72
    .line 73
    if-lt p2, v2, :cond_7

    .line 74
    move v0, v5

    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    move v0, v7

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    const/4 v0, 0x3

    .line 79
    .line 80
    :catch_0
    :cond_7
    :goto_0
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 81
    .line 82
    const/16 v2, 0x1f

    .line 83
    .line 84
    if-lt p2, v2, :cond_9

    .line 85
    .line 86
    if-ne v0, v1, :cond_9

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeh;->zza:Lcom/google/android/gms/internal/ads/zzei;

    .line 89
    .line 90
    :try_start_1
    const-string v0, "phone"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(Lcom/google/android/gms/internal/ads/zzei;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Li0/a;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1, v2}, Lg0/b;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lg0/a;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 114
    return-void

    .line 115
    :cond_8
    const/4 p1, 0x0

    .line 116
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    :catch_1
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzc(Lcom/google/android/gms/internal/ads/zzei;I)V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zza:Lcom/google/android/gms/internal/ads/zzei;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzc(Lcom/google/android/gms/internal/ads/zzei;I)V

    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.class final Lcom/android/billingclient/api/w;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Z

.field final synthetic c:Lcom/android/billingclient/api/x;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/x;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/android/billingclient/api/w;->b:Z

    .line 8
    return-void
.end method

.method private final d(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/x;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/android/billingclient/api/x;->b(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/o;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zza()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzA([BLcom/google/android/gms/internal/play_billing/zzcd;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/o;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    .line 32
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 33
    .line 34
    const-string p2, "Failed parsing Api failure."

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/x;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/billingclient/api/x;->b(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/o;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const/16 v0, 0x17

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/o;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/w;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-lt v0, v1, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/billingclient/api/w;->b:Z

    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1, p0, p2, v0}, Lcom/android/billingclient/api/u;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/w;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/w;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    if-lt p3, v0, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/android/billingclient/api/w;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    if-eq v6, p3, :cond_1

    .line 21
    const/4 p3, 0x4

    .line 22
    :goto_0
    move v5, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p3, 0x2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v0, p1

    .line 29
    move-object v2, p2

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/v;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_2
    move-object p1, v0

    .line 36
    goto :goto_4

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v1, p0

    .line 41
    move-object v0, p1

    .line 42
    move-object v2, p2

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 47
    .line 48
    :goto_3
    iput-boolean v6, v1, Lcom/android/billingclient/api/w;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/w;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/billingclient/api/w;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 18
    .line 19
    const-string v0, "Receiver is not registered."

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    const-string v3, "BillingBroadcastManager"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "Bundle is null."

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/x;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/billingclient/api/x;->b(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/o;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object p2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, p2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/o;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/x;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/android/billingclient/api/x;->c(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/android/billingclient/api/x;->c(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    const-string v5, "INTENT_SOURCE"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    const-string v6, "LAUNCH_BILLING_FLOW"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eq v2, v5, :cond_1

    .line 72
    move v5, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v5, 0x2

    .line 75
    .line 76
    :goto_0
    const-string v6, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-nez v6, :cond_c

    .line 83
    .line 84
    const-string v6, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    const-string v6, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-eqz p2, :cond_b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 104
    move-result p2

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, v4, v5}, Lcom/android/billingclient/api/w;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/x;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/android/billingclient/api/x;->c(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v4, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_3
    iget-object p2, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/x;

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lcom/android/billingclient/api/x;->a(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/zzc;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lcom/android/billingclient/api/x;->e(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_4
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 141
    .line 142
    .line 143
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/x;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/android/billingclient/api/x;->b(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/o;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    sget-object p2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 152
    .line 153
    const/16 v0, 0x4d

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5, p2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/o;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 161
    .line 162
    iget-object p1, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/x;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/android/billingclient/api/x;->c(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_5
    :goto_1
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/x;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/android/billingclient/api/x;->e(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    new-instance v0, Lcom/android/billingclient/api/UserChoiceDetails;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    iget-object v1, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/x;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/android/billingclient/api/x;->e(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v0}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    .line 205
    goto :goto_4

    .line 206
    .line 207
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    const-string v4, "products"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    new-instance v4, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    if-nez v0, :cond_7

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    move v6, p1

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 229
    move-result v7

    .line 230
    .line 231
    if-ge v6, v7, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    new-instance v8, Lcom/android/billingclient/api/zze;

    .line 240
    .line 241
    .line 242
    invoke-direct {v8, v7, v1}, Lcom/android/billingclient/api/zze;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzd;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_8
    add-int/2addr v6, v2

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/x;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/android/billingclient/api/x;->a(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/zzc;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Lcom/android/billingclient/api/zzc;->zza()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    :goto_4
    iget-object p1, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/x;

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lcom/android/billingclient/api/x;->b(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/o;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Lcom/android/billingclient/api/zzcb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 270
    return-void

    .line 271
    .line 272
    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object p2, v0, p1

    .line 275
    .line 276
    const-string p1, "Error when parsing invalid user choice data: [%s]"

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    iget-object p1, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/x;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lcom/android/billingclient/api/x;->b(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/o;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    sget-object p2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 292
    .line 293
    const/16 v0, 0x11

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v5, p2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/o;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 301
    .line 302
    iget-object p1, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/x;

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lcom/android/billingclient/api/x;->c(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 314
    return-void

    .line 315
    .line 316
    :cond_a
    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    .line 317
    .line 318
    .line 319
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    iget-object p1, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/x;

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lcom/android/billingclient/api/x;->b(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/o;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    sget-object p2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 328
    .line 329
    const/16 v0, 0x10

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v5, p2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/o;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 337
    .line 338
    iget-object p1, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/x;

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lcom/android/billingclient/api/x;->c(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 350
    :cond_b
    return-void

    .line 351
    .line 352
    .line 353
    :cond_c
    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/os/Bundle;)Ljava/util/List;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 358
    move-result p2

    .line 359
    .line 360
    if-nez p2, :cond_d

    .line 361
    .line 362
    iget-object p2, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/x;

    .line 363
    .line 364
    .line 365
    invoke-static {p2}, Lcom/android/billingclient/api/x;->b(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/o;

    .line 366
    move-result-object p2

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, Lcom/android/billingclient/api/zzcb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 374
    goto :goto_6

    .line 375
    .line 376
    .line 377
    :cond_d
    invoke-direct {p0, v0, v4, v5}, Lcom/android/billingclient/api/w;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 378
    .line 379
    :goto_6
    iget-object p2, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/x;

    .line 380
    .line 381
    .line 382
    invoke-static {p2}, Lcom/android/billingclient/api/x;->c(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 383
    move-result-object p2

    .line 384
    .line 385
    .line 386
    invoke-interface {p2, v4, p1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 387
    return-void
.end method

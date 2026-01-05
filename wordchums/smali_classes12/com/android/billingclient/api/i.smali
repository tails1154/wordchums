.class final Lcom/android/billingclient/api/i;
.super Lcom/google/android/gms/internal/play_billing/zzi;
.source "SourceFile"


# instance fields
.field final b:Lcom/android/billingclient/api/BillingConfigResponseListener;

.field final c:Lcom/android/billingclient/api/o;

.field final d:I


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/o;ILcom/android/billingclient/api/zzbj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzi;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/i;->b:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/billingclient/api/i;->c:Lcom/android/billingclient/api/o;

    .line 8
    .line 9
    iput p3, p0, Lcom/android/billingclient/api/i;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/billingclient/api/i;->c:Lcom/android/billingclient/api/o;

    .line 8
    .line 9
    sget-object v2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget v3, p0, Lcom/android/billingclient/api/i;->d:I

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v3}, Lcom/android/billingclient/api/o;->d(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/i;->b:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    const-string v2, "BillingClient"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v4, "getBillingConfig() failed. Response code: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/billingclient/api/i;->c:Lcom/android/billingclient/api/o;

    .line 75
    .line 76
    const/16 v3, 0x17

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget v3, p0, Lcom/android/billingclient/api/i;->d:I

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1, v3}, Lcom/android/billingclient/api/o;->d(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/billingclient/api/i;->b:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p1, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_1
    const-string v3, "BILLING_CONFIG"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 p1, 0x6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iget-object v2, p0, Lcom/android/billingclient/api/i;->c:Lcom/android/billingclient/api/o;

    .line 115
    .line 116
    const/16 v3, 0x40

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget v3, p0, Lcom/android/billingclient/api/i;->d:I

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v1, v3}, Lcom/android/billingclient/api/o;->d(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 126
    .line 127
    iget-object v1, p0, Lcom/android/billingclient/api/i;->b:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, p1, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 131
    return-void

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    :try_start_0
    new-instance v3, Lcom/android/billingclient/api/BillingConfig;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, p1}, Lcom/android/billingclient/api/BillingConfig;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/android/billingclient/api/i;->b:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v4, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-void

    .line 151
    :catch_0
    move-exception p1

    .line 152
    .line 153
    const-string v3, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/billingclient/api/i;->c:Lcom/android/billingclient/api/o;

    .line 159
    .line 160
    sget-object v2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 161
    .line 162
    const/16 v3, 0x41

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iget v3, p0, Lcom/android/billingclient/api/i;->d:I

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v1, v3}, Lcom/android/billingclient/api/o;->d(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/android/billingclient/api/i;->b:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 177
    return-void
.end method

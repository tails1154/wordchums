.class final Lcom/android/billingclient/api/zzay;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

.field final synthetic c:Lcom/android/billingclient/api/a;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/android/billingclient/api/zzay;->b:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzay;->c:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/16 p1, 0x19

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/billingclient/api/zzay;->c:Lcom/android/billingclient/api/a;

    .line 16
    .line 17
    sget-object v0, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    const/16 v1, 0x61

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1, p1, v0}, Lcom/android/billingclient/api/a;->K(Lcom/android/billingclient/api/a;IILcom/android/billingclient/api/BillingResult;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/billingclient/api/zzay;->b:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    const-string v1, "BillingClient"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 38
    .line 39
    const-string v1, "INTERNAL_LOG_ERROR_REASON"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/billingclient/api/zzay;->c:Lcom/android/billingclient/api/a;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza(I)I

    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const/16 v1, 0x17

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    const-string v4, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1, v3, p2}, Lcom/android/billingclient/api/zzcb;->zzb(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1}, Lcom/android/billingclient/api/a;->s(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/android/billingclient/api/zzay;->b:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 81
    return-void
.end method

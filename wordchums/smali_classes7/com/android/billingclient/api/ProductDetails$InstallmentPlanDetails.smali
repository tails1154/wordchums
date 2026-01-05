.class public final Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zzj;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/ProductDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallmentPlanDetails"
.end annotation


# instance fields
.field private final commitmentPaymentsCount:I

.field private final subsequentCommitmentPaymentsCount:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "commitmentPaymentsCount"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;->commitmentPaymentsCount:I

    .line 12
    .line 13
    const-string v0, "subsequentCommitmentPaymentsCount"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;->subsequentCommitmentPaymentsCount:I

    .line 20
    return-void
.end method


# virtual methods
.method public getInstallmentPlanCommitmentPaymentsCount()I
    .locals 1
    .annotation build Lcom/android/billingclient/api/zzj;
    .end annotation

    iget v0, p0, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;->commitmentPaymentsCount:I

    return v0
.end method

.method public getSubsequentInstallmentPlanCommitmentPaymentsCount()I
    .locals 1
    .annotation build Lcom/android/billingclient/api/zzj;
    .end annotation

    iget v0, p0, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;->subsequentCommitmentPaymentsCount:I

    return v0
.end method

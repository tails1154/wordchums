.class public LTR/m/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/tapr/sdk/TRReward;


# static fields
.field private static final a:J = 0x90f86a3fb7825baL


# instance fields
.field private mCurrencyName:Ljava/lang/String;
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        optional = {
            "currencyName"
        }
        serialize = "currencyName"
        value = "currency_name"
    .end annotation
.end field

.field private mOfferIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        optional = {
            "placementIdentifier"
        }
        serialize = "placementIdentifier"
        value = "offer_identifier"
    .end annotation
.end field

.field private mPayoutType:I
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        optional = {
            "payoutEventType"
        }
        serialize = "payoutEvent"
        value = "payout_event_type"
    .end annotation
.end field

.field private mRewardAmount:I
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        optional = {
            "rewardAmount"
        }
        serialize = "rewardAmount"
        value = "vc_reward"
    .end annotation
.end field

.field private mTransactionIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        optional = {
            "transactionIdentifier"
        }
        serialize = "transactionIdentifier"
        value = "cp_identifier"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LTR/m/j;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public getCurrencyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/m/j;->mCurrencyName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getPayoutEvent()I
    .locals 1

    iget v0, p0, LTR/m/j;->mPayoutType:I

    return v0
.end method

.method public getPlacementIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/m/j;->mOfferIdentifier:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getRewardAmount()I
    .locals 1

    iget v0, p0, LTR/m/j;->mRewardAmount:I

    return v0
.end method

.method public getTransactionIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/m/j;->mTransactionIdentifier:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LTR/m/j;->mTransactionIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

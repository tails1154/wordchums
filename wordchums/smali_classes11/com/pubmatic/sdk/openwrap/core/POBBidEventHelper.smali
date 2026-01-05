.class public Lcom/pubmatic/sdk/openwrap/core/POBBidEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static convertToPOBError(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;)Lcom/pubmatic/sdk/common/POBError;
    .locals 2
    .param p0    # Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEventHelper$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->getErrorMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const/16 v1, 0x3ee

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->getErrorMessage()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const/16 v1, 0x3f3

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->getErrorMessage()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const/16 v1, 0xbb9

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 50
    return-object v0
.end method

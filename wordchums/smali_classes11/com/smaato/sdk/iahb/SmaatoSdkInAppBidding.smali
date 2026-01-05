.class public final Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iahbInteractor:Lcom/smaato/sdk/iahb/IahbInteractor;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private static logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Lcom/smaato/sdk/iahb/InAppBiddingException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static saveBid(Lcom/smaato/sdk/iahb/InAppBid;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/smaato/sdk/iahb/InAppBid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/iahb/InAppBiddingException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding;->iahbInteractor:Lcom/smaato/sdk/iahb/IahbInteractor;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-class v1, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/smaato/sdk/core/AndroidsInjector;->injectStatic(Ljava/lang/Class;)V

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding;->iahbInteractor:Lcom/smaato/sdk/iahb/IahbInteractor;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->INAPP_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "InAppBidding module was not initialized"

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    :cond_2
    new-instance p0, Lcom/smaato/sdk/iahb/InAppBiddingException;

    .line 41
    .line 42
    sget-object v1, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->NOT_INITIALISED:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/smaato/sdk/iahb/InAppBiddingException;-><init>(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    new-instance v2, Lcom/smaato/sdk/iahb/d;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/smaato/sdk/iahb/d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 59
    .line 60
    new-instance v3, Lcom/smaato/sdk/iahb/e;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v0}, Lcom/smaato/sdk/iahb/e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0, v2, v3}, Lcom/smaato/sdk/iahb/IahbInteractor;->saveBid(Lcom/smaato/sdk/iahb/InAppBid;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lcom/smaato/sdk/core/util/Either;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/smaato/sdk/core/util/Either;->left()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lcom/smaato/sdk/core/util/Either;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/smaato/sdk/core/util/Either;->right()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lcom/smaato/sdk/iahb/InAppBiddingException;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    throw p0

    .line 97
    .line 98
    :cond_5
    new-instance p0, Lcom/smaato/sdk/iahb/InAppBiddingException;

    .line 99
    .line 100
    sget-object v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->INTERNAL_ERROR:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/smaato/sdk/iahb/InAppBiddingException;-><init>(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;)V

    .line 104
    throw p0

    .line 105
    .line 106
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v0, "\'inAppBid\' specified as non-null is null"

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method

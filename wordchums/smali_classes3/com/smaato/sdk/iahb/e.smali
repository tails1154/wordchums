.class public final synthetic Lcom/smaato/sdk/iahb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/iahb/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/iahb/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lcom/smaato/sdk/iahb/InAppBiddingException;

    invoke-static {v0, p1}, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding;->b(Ljava/util/concurrent/atomic/AtomicReference;Lcom/smaato/sdk/iahb/InAppBiddingException;)V

    return-void
.end method

.class Lcom/tails1154/wordchums/NativeStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeStore;->Create([Lcom/tails1154/wordchums/NativeStoreProduct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "NativeStore"

    .line 3
    .line 4
    const-string v1, "Create onBillingServiceDisconnected"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Create onBillingSetupFinished "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "NativeStore"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->QuerySkuDetails()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->QueryPurchaseHistory()V

    .line 36
    return-void
.end method

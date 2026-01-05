.class Lcom/tails1154/wordchums/NativeStore;
.super Lcom/tails1154/wordchums/ActivityDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/ConsumeResponseListener;
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;
.implements Lcom/android/billingclient/api/PurchasesResponseListener;
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tails1154/wordchums/NativeStore$Transaction;
    }
.end annotation


# static fields
.field static analyticsId:Ljava/lang/String; = ""

.field static billingClient:Lcom/android/billingclient/api/BillingClient; = null

.field static buyProductResult:I = 0x1

.field public static createResult:I = 0x0

.field static getOwnedProductsResult:I = 0x1

.field static giveProductResult:I = 0x1

.field static inappListener:Lcom/tails1154/wordchums/NativeSkuDetailsResponseListener; = null

.field static instance:Lcom/tails1154/wordchums/NativeStore; = null

.field static pendingGiveProduct:Lcom/tails1154/wordchums/NativeStoreProduct; = null

.field static pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction; = null

.field static pendingTransactions:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tails1154/wordchums/NativeStore$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field static products:[Lcom/tails1154/wordchums/NativeStoreProduct; = null

.field static queryProductsResult:I = 0x1

.field static subsListener:Lcom/tails1154/wordchums/NativeSkuDetailsResponseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingTransactions:Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 11
    .line 12
    sput-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingGiveProduct:Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    sput v0, Lcom/tails1154/wordchums/NativeStore;->createResult:I

    .line 16
    .line 17
    new-instance v0, Lcom/tails1154/wordchums/NativeSkuDetailsResponseListener;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/tails1154/wordchums/NativeSkuDetailsResponseListener;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lcom/tails1154/wordchums/NativeStore;->inappListener:Lcom/tails1154/wordchums/NativeSkuDetailsResponseListener;

    .line 23
    .line 24
    new-instance v0, Lcom/tails1154/wordchums/NativeSkuDetailsResponseListener;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tails1154/wordchums/NativeSkuDetailsResponseListener;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lcom/tails1154/wordchums/NativeStore;->subsListener:Lcom/tails1154/wordchums/NativeSkuDetailsResponseListener;

    .line 30
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/ActivityDelegate;-><init>()V

    .line 4
    return-void
.end method

.method public static AcknowledgePurchase(Lcom/tails1154/wordchums/NativeStore$Transaction;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/NativeStore$Transaction;->IsAcknowledged()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tails1154/wordchums/NativeStore$Transaction;->PurchaseToken()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 25
    .line 26
    sget-object v1, Lcom/tails1154/wordchums/NativeStore;->instance:Lcom/tails1154/wordchums/NativeStore;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 30
    :cond_0
    return-void
.end method

.method static AddPendingTransaction(Lcom/android/billingclient/api/Purchase;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tails1154/wordchums/NativeStore;->AddPendingTransaction(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static AddPendingTransaction(Lcom/android/billingclient/api/PurchaseHistoryRecord;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getOriginalJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSignature()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/tails1154/wordchums/NativeStore;->AddPendingTransaction(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static AddPendingTransaction(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 3
    new-instance v0, Lcom/tails1154/wordchums/NativeStore$Transaction;

    invoke-direct {v0, p0, p1, p2}, Lcom/tails1154/wordchums/NativeStore$Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeStore$Transaction;->IsValid()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    sget-object p0, Lcom/tails1154/wordchums/NativeStore;->pendingTransactions:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static BuyProduct(Lcom/tails1154/wordchums/NativeStoreProduct;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "NativeStore"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    .line 7
    sput p0, Lcom/tails1154/wordchums/NativeStore;->buyProductResult:I

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, -0x1

    .line 10
    .line 11
    sput v1, Lcom/tails1154/wordchums/NativeStore;->buyProductResult:I

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Buying product "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->identifier:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->skuDetails:Lcom/android/billingclient/api/SkuDetails;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    sget-object v1, Lcom/tails1154/wordchums/NativeStore;->analyticsId:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    sget-object v1, Lcom/tails1154/wordchums/NativeStore;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, p0}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    .line 69
    :catch_0
    const-string p0, "BuyProduct exception"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static BuyProductResult()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/NativeStore;->buyProductResult:I

    .line 3
    return v0
.end method

.method public static Create([Lcom/tails1154/wordchums/NativeStoreProduct;)V
    .locals 2

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/NativeStore;->products:[Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 3
    const/4 p0, -0x1

    .line 4
    .line 5
    sput p0, Lcom/tails1154/wordchums/NativeStore;->createResult:I

    .line 6
    .line 7
    new-instance p0, Lcom/tails1154/wordchums/NativeStore;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tails1154/wordchums/NativeStore;-><init>()V

    .line 11
    .line 12
    sput-object p0, Lcom/tails1154/wordchums/NativeStore;->instance:Lcom/tails1154/wordchums/NativeStore;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "NativeStore"

    .line 23
    .line 24
    const-string v1, "Create"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->instance:Lcom/tails1154/wordchums/NativeStore;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    sput-object p0, Lcom/tails1154/wordchums/NativeStore;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 48
    .line 49
    new-instance v0, Lcom/tails1154/wordchums/NativeStore$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/tails1154/wordchums/NativeStore$1;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 56
    return-void
.end method

.method public static CreateResult()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/NativeStore;->createResult:I

    .line 3
    return v0
.end method

.method public static Destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/tails1154/wordchums/NativeStore;->instance:Lcom/tails1154/wordchums/NativeStore;

    .line 4
    return-void
.end method

.method public static FindProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/NativeStoreProduct;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    sget-object v1, Lcom/tails1154/wordchums/NativeStore;->products:[Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/tails1154/wordchums/NativeStoreProduct;->identifier:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/tails1154/wordchums/NativeStore;->products:[Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static FinishTransaction(ZZ)V
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingGiveProduct:Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    const-string v7, "NativeStore"

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget p1, Lcom/tails1154/wordchums/NativeStore;->giveProductResult:I

    .line 15
    .line 16
    if-ne p1, v5, :cond_3

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sput v4, Lcom/tails1154/wordchums/NativeStore;->giveProductResult:I

    .line 21
    .line 22
    iget p0, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->type:I

    .line 23
    .line 24
    if-eq p0, v3, :cond_0

    .line 25
    .line 26
    if-ne p0, v2, :cond_2

    .line 27
    .line 28
    :cond_0
    iput-boolean v6, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->owned:Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sput v6, Lcom/tails1154/wordchums/NativeStore;->giveProductResult:I

    .line 32
    .line 33
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string p1, "FinishTransaction giveProductResult = "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    sget p1, Lcom/tails1154/wordchums/NativeStore;->giveProductResult:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {v7, p0}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_3
    sput-object v1, Lcom/tails1154/wordchums/NativeStore;->pendingGiveProduct:Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 56
    return-void

    .line 57
    .line 58
    :cond_4
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 59
    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeStore$Transaction;->Product()Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v9, "FinishTransaction "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget v9, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->type:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v9, " "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v9, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->identifier:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    iget v8, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->type:I

    .line 99
    .line 100
    if-ne v8, v6, :cond_5

    .line 101
    .line 102
    if-nez p1, :cond_9

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v2, "FinishTransaction new ConsumeProductThread "

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    sget-object v2, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/tails1154/wordchums/NativeStore$Transaction;->TransactionId()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {v7, p1}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    sget-object v2, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/tails1154/wordchums/NativeStore$Transaction;->PurchaseToken()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    sget-object v2, Lcom/tails1154/wordchums/NativeStore;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 149
    .line 150
    sget-object v3, Lcom/tails1154/wordchums/NativeStore;->instance:Lcom/tails1154/wordchums/NativeStore;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1, v3}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_5
    const-wide/16 v9, 0x3e8

    .line 158
    .line 159
    if-ne v8, v3, :cond_6

    .line 160
    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string v2, "FinishTransaction setting product owned "

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    iget-object v2, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->sku:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-static {v7, p1}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    iput-boolean v6, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->owned:Z

    .line 186
    .line 187
    sget-object p1, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/tails1154/wordchums/NativeStore$Transaction;->PurchaseTime()J

    .line 191
    move-result-wide v2

    .line 192
    div-long/2addr v2, v9

    .line 193
    long-to-int p1, v2

    .line 194
    .line 195
    iput p1, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->purchaseTime:I

    .line 196
    .line 197
    sget-object p1, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/tails1154/wordchums/NativeStore;->AcknowledgePurchase(Lcom/tails1154/wordchums/NativeStore$Transaction;)V

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_6
    if-ne v8, v2, :cond_9

    .line 205
    .line 206
    sget-object p1, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/tails1154/wordchums/NativeStore$Transaction;->IsHistorical()Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    const-string v2, "FinishTransaction historical setting subscription first purchaseTime "

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    iget-object v3, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->sku:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-static {v7, p1}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    sget-object p1, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/tails1154/wordchums/NativeStore$Transaction;->PurchaseTime()J

    .line 240
    move-result-wide v11

    .line 241
    div-long/2addr v11, v9

    .line 242
    long-to-int p1, v11

    .line 243
    .line 244
    iput p1, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->firstPurchaseTime:I

    .line 245
    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    iget v2, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->firstPurchaseTime:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-static {v7, p1}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeStoreProduct;->UpdateFreeRunStatus()V

    .line 268
    goto :goto_1

    .line 269
    .line 270
    :cond_7
    if-eqz p0, :cond_8

    .line 271
    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    const-string v2, "FinishTransaction setting subscription owned "

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    iget-object v2, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->sku:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-static {v7, p1}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    iput-boolean v6, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->owned:Z

    .line 295
    .line 296
    sget-object p1, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/tails1154/wordchums/NativeStore$Transaction;->PurchaseTime()J

    .line 300
    move-result-wide v2

    .line 301
    div-long/2addr v2, v9

    .line 302
    long-to-int p1, v2

    .line 303
    .line 304
    iput p1, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->purchaseTime:I

    .line 305
    .line 306
    iput p1, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->firstPurchaseTime:I

    .line 307
    .line 308
    sget-object p1, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lcom/tails1154/wordchums/NativeStore;->AcknowledgePurchase(Lcom/tails1154/wordchums/NativeStore$Transaction;)V

    .line 312
    .line 313
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    sget-object v2, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/tails1154/wordchums/NativeStore$Transaction;->PurchaseToken()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v2, "_"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    iget v3, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->firstPurchaseTime:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    iput-object p1, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->subscriptionId:Ljava/lang/String;

    .line 345
    .line 346
    :cond_9
    :goto_2
    sget-object p1, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/tails1154/wordchums/NativeStore$Transaction;->TransactionId()Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    iput-object p1, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->transactionId:Ljava/lang/String;

    .line 353
    .line 354
    sget-object p1, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/tails1154/wordchums/NativeStore$Transaction;->PurchaseToken()Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    iput-object p1, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->purchaseToken:Ljava/lang/String;

    .line 361
    .line 362
    sget-object p1, Lcom/tails1154/wordchums/NativeStore;->pendingTransactions:Ljava/util/ArrayList;

    .line 363
    .line 364
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 368
    .line 369
    sput-object v1, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 370
    .line 371
    sget p1, Lcom/tails1154/wordchums/NativeStore;->buyProductResult:I

    .line 372
    .line 373
    if-ne p1, v5, :cond_b

    .line 374
    .line 375
    if-eqz p0, :cond_a

    .line 376
    .line 377
    sput v4, Lcom/tails1154/wordchums/NativeStore;->buyProductResult:I

    .line 378
    goto :goto_3

    .line 379
    .line 380
    :cond_a
    sput v6, Lcom/tails1154/wordchums/NativeStore;->buyProductResult:I

    .line 381
    .line 382
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    const-string p1, "FinishTransaction buyProductResult = "

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    sget p1, Lcom/tails1154/wordchums/NativeStore;->buyProductResult:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    .line 402
    invoke-static {v7, p0}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_b
    return-void
.end method

.method public static GetOwnedProducts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput v0, Lcom/tails1154/wordchums/NativeStore;->getOwnedProductsResult:I

    .line 4
    return-void
.end method

.method public static GetOwnedProductsResult()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/NativeStore;->getOwnedProductsResult:I

    .line 3
    return v0
.end method

.method public static GetPrice(I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 4
    move-result-object v0

    .line 5
    int-to-double v1, p0

    .line 6
    .line 7
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 8
    div-double/2addr v1, v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static GetPurchaseToken()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingGiveProduct:Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeStore$Transaction;->PurchaseToken()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v1
.end method

.method public static GetTransactionId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingGiveProduct:Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "x"

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingTransactions:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingTransactions:Ljava/util/ArrayList;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 29
    .line 30
    sput-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeStore$Transaction;->TransactionId()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    const-string v0, ""

    .line 42
    return-object v0
.end method

.method public static GetTransactionIsHistorical()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingGiveProduct:Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeStore$Transaction;->IsHistorical()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method public static GetTransactionProductId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingGiveProduct:Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->identifier:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeStore$Transaction;->ProductId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    return-object v0
.end method

.method public static GetTransactionReceipt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingGiveProduct:Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "x"

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingTransaction:Lcom/tails1154/wordchums/NativeStore$Transaction;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeStore$Transaction;->Receipt()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    return-object v0
.end method

.method public static GiveProduct(Lcom/tails1154/wordchums/NativeStoreProduct;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    sput v0, Lcom/tails1154/wordchums/NativeStore;->giveProductResult:I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/tails1154/wordchums/NativeStore$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/tails1154/wordchums/NativeStore$2;-><init>(Lcom/tails1154/wordchums/NativeStoreProduct;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public static GiveProductResult()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/NativeStore;->giveProductResult:I

    .line 3
    return v0
.end method

.method public static IsProductQueryComplete()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->inappListener:Lcom/tails1154/wordchums/NativeSkuDetailsResponseListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeSkuDetailsResponseListener;->IsComplete()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->subsListener:Lcom/tails1154/wordchums/NativeSkuDetailsResponseListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeSkuDetailsResponseListener;->IsComplete()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static QueryProducts()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/NativeStore;->createResult:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/tails1154/wordchums/NativeStore;->queryProductsResult:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sput v1, Lcom/tails1154/wordchums/NativeStore;->queryProductsResult:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->QuerySkuDetails()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->QueryPurchases()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->QueryPurchaseHistory()V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static QueryProductsResult()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/NativeStore;->queryProductsResult:I

    .line 3
    return v0
.end method

.method public static QueryPurchaseHistory()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "NativeStore"

    .line 13
    .line 14
    const-string v1, "QueryPurchaseHistory"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 20
    .line 21
    const-string v1, "subs"

    .line 22
    .line 23
    sget-object v2, Lcom/tails1154/wordchums/NativeStore;->instance:Lcom/tails1154/wordchums/NativeStore;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 27
    :cond_0
    return-void
.end method

.method private static QueryPurchases()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "NativeStore"

    .line 13
    .line 14
    const-string v1, "QueryPurchases"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 20
    .line 21
    const-string v1, "inapp"

    .line 22
    .line 23
    sget-object v2, Lcom/tails1154/wordchums/NativeStore;->instance:Lcom/tails1154/wordchums/NativeStore;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 27
    .line 28
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 29
    .line 30
    const-string v1, "subs"

    .line 31
    .line 32
    sget-object v2, Lcom/tails1154/wordchums/NativeStore;->instance:Lcom/tails1154/wordchums/NativeStore;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static QuerySkuDetails()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, "NativeStore"

    .line 13
    .line 14
    const-string v1, "QuerySkuDetails"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    sget-object v2, Lcom/tails1154/wordchums/NativeStore;->products:[Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    aget-object v5, v2, v4

    .line 36
    .line 37
    iget v6, v5, Lcom/tails1154/wordchums/NativeStoreProduct;->type:I

    .line 38
    const/4 v7, 0x3

    .line 39
    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    iget-object v5, v5, Lcom/tails1154/wordchums/NativeStoreProduct;->identifier:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    iget-object v5, v5, Lcom/tails1154/wordchums/NativeStoreProduct;->identifier:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v3, "inapp"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 68
    .line 69
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sget-object v3, Lcom/tails1154/wordchums/NativeStore;->inappListener:Lcom/tails1154/wordchums/NativeSkuDetailsResponseListener;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v2, "subs"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 92
    .line 93
    sget-object v1, Lcom/tails1154/wordchums/NativeStore;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sget-object v2, Lcom/tails1154/wordchums/NativeStore;->subsListener:Lcom/tails1154/wordchums/NativeSkuDetailsResponseListener;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 103
    :cond_2
    return-void
.end method

.method public static RefreshReceipt()V
    .locals 0

    return-void
.end method

.method public static ResetProducts([Lcom/tails1154/wordchums/NativeStoreProduct;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/NativeStore;->products:[Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 3
    return-void
.end method

.method public static Resume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->QueryPurchases()V

    .line 4
    return-void
.end method

.method public static SetAnalyticsId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/NativeStore;->analyticsId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static SetUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static Suspend()V
    .locals 0

    return-void
.end method

.method public static Transactions()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingGiveProduct:Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/NativeStore;->pendingTransactions:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method static bridge synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->QueryPurchases()V

    return-void
.end method


# virtual methods
.method public onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "onAcknowledgePurchaseResponse failed with responseCode = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "NativeStore"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 4
    move-result p1

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v0, "onConsumeResponse response = "

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    const-string v0, "NativeStore"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sget p2, Lcom/tails1154/wordchums/NativeStore;->buyProductResult:I

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    sput p1, Lcom/tails1154/wordchums/NativeStore;->buyProductResult:I

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    .line 40
    sput p1, Lcom/tails1154/wordchums/NativeStore;->buyProductResult:I

    .line 41
    :cond_1
    return-void
.end method

.method public onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const-string v0, "NativeStore"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "query purchase history failed with responseCode = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v2, "onPurchaseHistoryResponse purchase "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/tails1154/wordchums/NativeStore;->AddPendingTransaction(Lcom/android/billingclient/api/PurchaseHistoryRecord;)Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    const-string p2, "CreateStoreThread AddPendingTransaction success "

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p2}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    const-string p2, "CreateStoreThread AddPendingTransaction failed "

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p2}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 4
    move-result p1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "onPurchasesUpdated response = "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "NativeStore"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x7

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sput v2, Lcom/tails1154/wordchums/NativeStore;->buyProductResult:I

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eq v4, v2, :cond_3

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v5, "onPurchasesUpdated purchase = "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/tails1154/wordchums/NativeStore;->AddPendingTransaction(Lcom/android/billingclient/api/Purchase;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    sput v2, Lcom/tails1154/wordchums/NativeStore;->buyProductResult:I

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    sput v2, Lcom/tails1154/wordchums/NativeStore;->buyProductResult:I

    .line 99
    :cond_5
    return-void
.end method

.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput v0, Lcom/tails1154/wordchums/NativeStore;->queryProductsResult:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 7
    move-result p1

    .line 8
    .line 9
    const-string v0, "NativeStore"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "onQueryPurchasesResponse failed with responseCode = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    sput v2, Lcom/tails1154/wordchums/NativeStore;->buyProductResult:I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v2, "onQueryPurchasesResponse purchase "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/tails1154/wordchums/NativeStore;->AddPendingTransaction(Lcom/android/billingclient/api/Purchase;)Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    const-string p2, "CreateStoreThread AddPendingTransaction success "

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    const-string p2, "CreateStoreThread AddPendingTransaction failed "

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p2}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.class Lcom/tails1154/wordchums/c_Store;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;


# static fields
.field static m_adId:Ljava/lang/String;

.field static m_allProducts:[Lcom/tails1154/wordchums/c_StoreProduct;

.field static m_analyticsId:Ljava/lang/String;

.field static m_buyHandlers:Lcom/tails1154/wordchums/c_StringMap27;

.field static m_buyProduct:Lcom/tails1154/wordchums/c_StoreProduct;

.field static m_buyTransactionId:Ljava/lang/String;

.field static m_buyingProduct:Z

.field static m_consumableProducts:[Lcom/tails1154/wordchums/c_StoreProduct;

.field static m_creating:Z

.field static m_getOwnedHandler:Lcom/tails1154/wordchums/c_IOnStoreGetOwnedProductsComplete;

.field static m_getSubcriptionsHandler:Lcom/tails1154/wordchums/c_IOnStoreGetSubscriptionProductsComplete;

.field static m_gettingOwnedProducts:Z

.field static m_gpStatusRequest:Lcom/tails1154/wordchums/c_HttpRequest;

.field static m_instance:Lcom/tails1154/wordchums/c_Store;

.field static m_nativeProducts:[Lcom/tails1154/wordchums/NativeStoreProduct;

.field static m_permanentProducts:[Lcom/tails1154/wordchums/c_StoreProduct;

.field static m_productMap:Lcom/tails1154/wordchums/c_StringMap10;

.field static m_products:Lcom/tails1154/wordchums/c_Stack81;

.field static m_productsEndpoint:Ljava/lang/String;

.field static m_productsRequest:Lcom/tails1154/wordchums/c_HttpRequest;

.field static m_provisionHandler:Lcom/tails1154/wordchums/c_IStoreProvisionHandler;

.field static m_queryingProducts:Z

.field static m_secret:Ljava/lang/String;

.field static m_storeHandler:Lcom/tails1154/wordchums/c_IStoreHandler;

.field static m_subscriptionOfferRequest:Lcom/tails1154/wordchums/c_HttpRequest;

.field static m_subscriptionProducts:[Lcom/tails1154/wordchums/c_StoreProduct;

.field static m_transactionId:Ljava/lang/String;

.field static m_transactionReceipt:Ljava/lang/String;

.field static m_transactionRequest:Lcom/tails1154/wordchums/c_HttpRequest;

.field static m_transactionSku:Ljava/lang/String;

.field static m_userId:Ljava/lang/String;

.field static m_verifyEndpoint:Ljava/lang/String;


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

.method public static m_AddProduct(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_StoreProduct;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Store;->m_productMap:Lcom/tails1154/wordchums/c_StringMap10;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map17;->p_Contains(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/tails1154/wordchums/c_StoreProduct;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StoreProduct;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StoreProduct;->m_StoreProduct_new()Lcom/tails1154/wordchums/c_StoreProduct;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object p0, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->sku:Ljava/lang/String;

    .line 20
    .line 21
    iput p5, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->item:I

    .line 22
    .line 23
    iput-object p1, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->identifier:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->title:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->price:Ljava/lang/String;

    .line 28
    .line 29
    iput p2, v0, Lcom/tails1154/wordchums/NativeStoreProduct;->type:I

    .line 30
    .line 31
    sget-object p0, Lcom/tails1154/wordchums/c_Store;->m_products:Lcom/tails1154/wordchums/c_Stack81;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Stack81;->p_Push539(Lcom/tails1154/wordchums/c_StoreProduct;)V

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static m_BuyProduct2(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnStoreBuyProductComplete;)I
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_Store;->m_buyingProduct:Z

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
    sget-boolean v0, Lcom/tails1154/wordchums/c_Store;->m_creating:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-boolean v0, Lcom/tails1154/wordchums/c_Store;->m_queryingProducts:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sput-object v4, Lcom/tails1154/wordchums/c_Store;->m_buyProduct:Lcom/tails1154/wordchums/c_StoreProduct;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/tails1154/wordchums/c_Store;->m_buyProduct:Lcom/tails1154/wordchums/c_StoreProduct;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/tails1154/wordchums/c_Store;->m_buyHandlers:Lcom/tails1154/wordchums/c_StringMap27;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_Map39;->p_Set66(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnStoreBuyProductComplete;)Z

    .line 34
    .line 35
    sput-object v3, Lcom/tails1154/wordchums/c_Store;->m_buyTransactionId:Ljava/lang/String;

    .line 36
    .line 37
    sput-boolean v2, Lcom/tails1154/wordchums/c_Store;->m_buyingProduct:Z

    .line 38
    .line 39
    sget-object p1, Lcom/tails1154/wordchums/c_Store;->m_buyProduct:Lcom/tails1154/wordchums/c_StoreProduct;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/tails1154/wordchums/NativeStore;->BuyProduct(Lcom/tails1154/wordchums/NativeStoreProduct;)V

    .line 43
    .line 44
    const/16 p1, 0x25b

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent5(ILjava/lang/String;)I

    .line 48
    return v1

    .line 49
    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v4, v3}, Lcom/tails1154/wordchums/c_IOnStoreBuyProductComplete;->p_OnStoreBuyProductComplete(ILcom/tails1154/wordchums/c_StoreProduct;Ljava/lang/String;)I

    .line 54
    .line 55
    const/16 p1, 0x25e

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent5(ILjava/lang/String;)I

    .line 59
    :cond_2
    return v1
.end method

.method public static m_ConvertProductsToNativeStoreProducts(Lcom/tails1154/wordchums/c_Stack81;)[Lcom/tails1154/wordchums/NativeStoreProduct;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Stack81;->p_Length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Stack81;->p_Length()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Stack81;->p_Get2(I)Lcom/tails1154/wordchums/c_StoreProduct;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, v2, Lcom/tails1154/wordchums/NativeStoreProduct;->identifier:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Lcom/tails1154/wordchums/NativeStoreProduct;->sku:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v2, Lcom/tails1154/wordchums/NativeStoreProduct;->identifier:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    aput-object v2, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static m_Create(Lcom/tails1154/wordchums/c_IStoreHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_Store;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Store;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Store;->m_Store_new()Lcom/tails1154/wordchums/c_Store;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/tails1154/wordchums/c_Store;->m_instance:Lcom/tails1154/wordchums/c_Store;

    .line 12
    .line 13
    sput-object p1, Lcom/tails1154/wordchums/c_Store;->m_verifyEndpoint:Ljava/lang/String;

    .line 14
    .line 15
    sput-object p5, Lcom/tails1154/wordchums/c_Store;->m_productsEndpoint:Ljava/lang/String;

    .line 16
    .line 17
    sput-object p2, Lcom/tails1154/wordchums/c_Store;->m_secret:Ljava/lang/String;

    .line 18
    .line 19
    sput-object p3, Lcom/tails1154/wordchums/c_Store;->m_userId:Ljava/lang/String;

    .line 20
    .line 21
    sput-object p4, Lcom/tails1154/wordchums/c_Store;->m_adId:Ljava/lang/String;

    .line 22
    .line 23
    sput-object p0, Lcom/tails1154/wordchums/c_Store;->m_storeHandler:Lcom/tails1154/wordchums/c_IStoreHandler;

    .line 24
    .line 25
    sget-object p1, Lcom/tails1154/wordchums/c_Store;->m_products:Lcom/tails1154/wordchums/c_Stack81;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Store;->m_ConvertProductsToNativeStoreProducts(Lcom/tails1154/wordchums/c_Stack81;)[Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sput-object p1, Lcom/tails1154/wordchums/c_Store;->m_nativeProducts:[Lcom/tails1154/wordchums/NativeStoreProduct;

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    sput-boolean p2, Lcom/tails1154/wordchums/c_Store;->m_creating:Z

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/tails1154/wordchums/NativeStore;->Create([Lcom/tails1154/wordchums/NativeStoreProduct;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lcom/tails1154/wordchums/NativeStore;->SetUserId(Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-boolean p2, Lcom/tails1154/wordchums/c_Store;->m_creating:Z

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lcom/tails1154/wordchums/c_IStoreHandler;->p_OnStoreCreateComplete(I)I

    .line 51
    .line 52
    const/16 p0, 0x258

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent3(II)I

    .line 56
    :cond_0
    return p1
.end method

.method public static m_GetNumProducts()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Store;->m_products:Lcom/tails1154/wordchums/c_Stack81;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack81;->p_Length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static m_GetOwnedProducts(Lcom/tails1154/wordchums/c_IOnStoreGetOwnedProductsComplete;)I
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_Store;->m_gettingOwnedProducts:Z

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
    sget-boolean v0, Lcom/tails1154/wordchums/c_Store;->m_creating:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lcom/tails1154/wordchums/c_Store;->m_queryingProducts:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sput-object p0, Lcom/tails1154/wordchums/c_Store;->m_getOwnedHandler:Lcom/tails1154/wordchums/c_IOnStoreGetOwnedProductsComplete;

    .line 18
    .line 19
    sput-boolean v2, Lcom/tails1154/wordchums/c_Store;->m_gettingOwnedProducts:Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->GetOwnedProducts()V

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    if-eqz p0, :cond_2

    .line 26
    .line 27
    new-array v0, v1, [Lcom/tails1154/wordchums/c_StoreProduct;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2, v0}, Lcom/tails1154/wordchums/c_IOnStoreGetOwnedProductsComplete;->p_OnStoreGetOwnedProductsComplete(I[Lcom/tails1154/wordchums/c_StoreProduct;)I

    .line 31
    :cond_2
    return v1
.end method

.method public static m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Store;->m_productMap:Lcom/tails1154/wordchums/c_StringMap10;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map17;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m_ProductIdToSku(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Store;->m_products:Lcom/tails1154/wordchums/c_Stack81;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack81;->p_Length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/tails1154/wordchums/c_Store;->m_products:Lcom/tails1154/wordchums/c_Stack81;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Stack81;->p_Get2(I)Lcom/tails1154/wordchums/c_StoreProduct;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v3, v2, Lcom/tails1154/wordchums/NativeStoreProduct;->identifier:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object p0, v2, Lcom/tails1154/wordchums/NativeStoreProduct;->sku:Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p0
.end method

.method public static m_SetProvisionHandler(Lcom/tails1154/wordchums/c_IStoreProvisionHandler;)I
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/c_Store;->m_provisionHandler:Lcom/tails1154/wordchums/c_IStoreProvisionHandler;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static m_SetSecret(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/c_Store;->m_secret:Ljava/lang/String;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static m_SetUserId(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/c_Store;->m_userId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeStore;->SetUserId(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static m_SetupProductLists()I
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_Stack81;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack81;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack81;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack81;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/tails1154/wordchums/c_Stack81;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack81;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack81;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack81;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lcom/tails1154/wordchums/c_Stack81;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lcom/tails1154/wordchums/c_Stack81;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack81;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack81;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/tails1154/wordchums/c_Stack81;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Lcom/tails1154/wordchums/c_Stack81;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack81;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack81;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    sget-object v4, Lcom/tails1154/wordchums/c_Store;->m_products:Lcom/tails1154/wordchums/c_Stack81;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack81;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator26;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Enumerator26;->p_HasNext()Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Enumerator26;->p_NextObject()Lcom/tails1154/wordchums/c_StoreProduct;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget-boolean v6, v5, Lcom/tails1154/wordchums/NativeStoreProduct;->valid:Z

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_Stack81;->p_Push539(Lcom/tails1154/wordchums/c_StoreProduct;)V

    .line 61
    .line 62
    sget-object v6, Lcom/tails1154/wordchums/c_Store;->m_productMap:Lcom/tails1154/wordchums/c_StringMap10;

    .line 63
    .line 64
    iget-object v7, v5, Lcom/tails1154/wordchums/NativeStoreProduct;->sku:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7, v5}, Lcom/tails1154/wordchums/c_Map17;->p_Set37(Ljava/lang/String;Lcom/tails1154/wordchums/c_StoreProduct;)Z

    .line 68
    .line 69
    iget v6, v5, Lcom/tails1154/wordchums/NativeStoreProduct;->type:I

    .line 70
    const/4 v7, 0x1

    .line 71
    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_Stack81;->p_Push539(Lcom/tails1154/wordchums/c_StoreProduct;)V

    .line 76
    .line 77
    :cond_2
    iget v6, v5, Lcom/tails1154/wordchums/NativeStoreProduct;->type:I

    .line 78
    const/4 v7, 0x2

    .line 79
    .line 80
    if-ne v6, v7, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_Stack81;->p_Push539(Lcom/tails1154/wordchums/c_StoreProduct;)V

    .line 84
    .line 85
    :cond_3
    iget v6, v5, Lcom/tails1154/wordchums/NativeStoreProduct;->type:I

    .line 86
    const/4 v7, 0x3

    .line 87
    .line 88
    if-ne v6, v7, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_Stack81;->p_Push539(Lcom/tails1154/wordchums/c_StoreProduct;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack81;->p_ToArray()[Lcom/tails1154/wordchums/c_StoreProduct;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sput-object v0, Lcom/tails1154/wordchums/c_Store;->m_allProducts:[Lcom/tails1154/wordchums/c_StoreProduct;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack81;->p_ToArray()[Lcom/tails1154/wordchums/c_StoreProduct;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lcom/tails1154/wordchums/c_Store;->m_consumableProducts:[Lcom/tails1154/wordchums/c_StoreProduct;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack81;->p_ToArray()[Lcom/tails1154/wordchums/c_StoreProduct;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lcom/tails1154/wordchums/c_Store;->m_permanentProducts:[Lcom/tails1154/wordchums/c_StoreProduct;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack81;->p_ToArray()[Lcom/tails1154/wordchums/c_StoreProduct;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    sput-object v0, Lcom/tails1154/wordchums/c_Store;->m_subscriptionProducts:[Lcom/tails1154/wordchums/c_StoreProduct;

    .line 117
    const/4 v0, 0x0

    .line 118
    return v0
.end method

.method public static m_Update()I
    .locals 14

    const/4 v0, 0x1

    .line 1
    sget-boolean v1, Lcom/tails1154/wordchums/c_Store;->m_creating:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->CreateResult()I

    move-result v1

    if-le v1, v2, :cond_1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Store;->m_SetupProductLists()I

    .line 4
    :cond_0
    sput-boolean v3, Lcom/tails1154/wordchums/c_Store;->m_creating:Z

    .line 5
    sget-object v4, Lcom/tails1154/wordchums/c_Store;->m_storeHandler:Lcom/tails1154/wordchums/c_IStoreHandler;

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v4, v1}, Lcom/tails1154/wordchums/c_IStoreHandler;->p_OnStoreCreateComplete(I)I

    const/16 v4, 0x258

    .line 7
    invoke-static {v4, v1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent3(II)I

    .line 8
    :cond_1
    sget-boolean v1, Lcom/tails1154/wordchums/c_Store;->m_queryingProducts:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->QueryProductsResult()I

    move-result v1

    if-le v1, v2, :cond_3

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lcom/tails1154/wordchums/c_Store;->m_SetupProductLists()I

    .line 11
    :cond_2
    sput-boolean v3, Lcom/tails1154/wordchums/c_Store;->m_queryingProducts:Z

    .line 12
    sget-object v4, Lcom/tails1154/wordchums/c_Store;->m_storeHandler:Lcom/tails1154/wordchums/c_IStoreHandler;

    if-eqz v4, :cond_3

    .line 13
    invoke-interface {v4, v1}, Lcom/tails1154/wordchums/c_IStoreHandler;->p_OnStoreQueryProductsComplete(I)I

    .line 14
    :cond_3
    sget-object v1, Lcom/tails1154/wordchums/c_Store;->m_transactionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, ""

    if-nez v1, :cond_f

    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->Transactions()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 15
    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->GetTransactionId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_Store;->m_transactionId:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    .line 17
    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->GetTransactionReceipt()Ljava/lang/String;

    move-result-object v7

    .line 18
    sget-boolean v1, Lcom/tails1154/wordchums/c_Store;->m_buyingProduct:Z

    if-eqz v1, :cond_4

    .line 19
    sget-object v1, Lcom/tails1154/wordchums/c_Store;->m_transactionId:Ljava/lang/String;

    sput-object v1, Lcom/tails1154/wordchums/c_Store;->m_buyTransactionId:Ljava/lang/String;

    .line 20
    :cond_4
    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->GetTransactionProductId()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Store;->m_ProductIdToSku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_Store;->m_transactionSku:Ljava/lang/String;

    .line 22
    sput-object v7, Lcom/tails1154/wordchums/c_Store;->m_transactionReceipt:Ljava/lang/String;

    .line 23
    sget-object v5, Lcom/tails1154/wordchums/c_Store;->m_provisionHandler:Lcom/tails1154/wordchums/c_IStoreProvisionHandler;

    if-eqz v5, :cond_6

    invoke-interface {v5, v1}, Lcom/tails1154/wordchums/c_IStoreProvisionHandler;->p_StoreProvisionProduct(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v0

    .line 24
    :goto_1
    sget-object v5, Lcom/tails1154/wordchums/c_Store;->m_verifyEndpoint:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v1, :cond_c

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&sku="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tails1154/wordchums/c_Store;->m_transactionSku:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&id="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tails1154/wordchums/c_Store;->m_transactionId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->GetPurchaseToken()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&pt="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    :cond_7
    sget-object v5, Lcom/tails1154/wordchums/c_Store;->m_transactionSku:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    .line 30
    sget-object v5, Lcom/tails1154/wordchums/c_Store;->m_transactionSku:Ljava/lang/String;

    invoke-static {v5}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 31
    iget v6, v5, Lcom/tails1154/wordchums/NativeStoreProduct;->item:I

    if-eq v6, v2, :cond_8

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&it="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Lcom/tails1154/wordchums/NativeStoreProduct;->item:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    :cond_8
    sget-object v5, Lcom/tails1154/wordchums/c_Store;->m_userId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&us="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tails1154/wordchums/c_Store;->m_userId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_9
    sget-object v5, Lcom/tails1154/wordchums/c_Store;->m_analyticsId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ani="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tails1154/wordchums/c_Store;->m_analyticsId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    :cond_a
    sget-object v5, Lcom/tails1154/wordchums/c_Store;->m_adId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&adid="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tails1154/wordchums/c_Store;->m_adId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&as=GP"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 40
    sget-object v5, Lcom/tails1154/wordchums/c_Store;->m_verifyEndpoint:Ljava/lang/String;

    sget-object v8, Lcom/tails1154/wordchums/c_Store;->m_secret:Ljava/lang/String;

    sget-object v9, Lcom/tails1154/wordchums/c_Store;->m_instance:Lcom/tails1154/wordchums/c_Store;

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_Post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;Z)Lcom/tails1154/wordchums/c_HttpRequest;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_Store;->m_transactionRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_d

    .line 41
    sget-object v5, Lcom/tails1154/wordchums/c_Store;->m_storeHandler:Lcom/tails1154/wordchums/c_IStoreHandler;

    if-eqz v5, :cond_d

    .line 42
    sget-object v6, Lcom/tails1154/wordchums/c_Store;->m_transactionId:Ljava/lang/String;

    sget-object v7, Lcom/tails1154/wordchums/c_Store;->m_transactionSku:Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v13, Lcom/tails1154/wordchums/c_Store;->m_transactionReceipt:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v13}, Lcom/tails1154/wordchums/c_IStoreHandler;->p_OnPurchaseValidated(Ljava/lang/String;Ljava/lang/String;IILcom/tails1154/wordchums/c_IntStack;Lcom/tails1154/wordchums/c_IntStack;Lcom/tails1154/wordchums/c_IntStack;Ljava/lang/String;)I

    .line 43
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " NativeStore.FinishTransaction(True, False)"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 44
    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->GetTransactionIsHistorical()Z

    .line 45
    invoke-static {v0, v3}, Lcom/tails1154/wordchums/NativeStore;->FinishTransaction(ZZ)V

    .line 46
    sget-object v1, Lcom/tails1154/wordchums/c_Store;->m_getSubcriptionsHandler:Lcom/tails1154/wordchums/c_IOnStoreGetSubscriptionProductsComplete;

    if-eqz v1, :cond_e

    .line 47
    sget-object v1, Lcom/tails1154/wordchums/c_Store;->m_transactionSku:Ljava/lang/String;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 48
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Type()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_e

    .line 49
    sget-object v5, Lcom/tails1154/wordchums/c_Store;->m_getSubcriptionsHandler:Lcom/tails1154/wordchums/c_IOnStoreGetSubscriptionProductsComplete;

    new-array v6, v0, [Lcom/tails1154/wordchums/c_StoreProduct;

    aput-object v1, v6, v3

    sget-object v1, Lcom/tails1154/wordchums/c_Store;->m_transactionReceipt:Ljava/lang/String;

    invoke-interface {v5, v3, v6, v1}, Lcom/tails1154/wordchums/c_IOnStoreGetSubscriptionProductsComplete;->p_OnStoreGetSubscriptionProductsComplete(I[Lcom/tails1154/wordchums/c_StoreProduct;Ljava/lang/String;)I

    .line 50
    :cond_e
    sput-object v4, Lcom/tails1154/wordchums/c_Store;->m_transactionId:Ljava/lang/String;

    .line 51
    sput-object v4, Lcom/tails1154/wordchums/c_Store;->m_transactionSku:Ljava/lang/String;

    .line 52
    sput-object v4, Lcom/tails1154/wordchums/c_Store;->m_transactionReceipt:Ljava/lang/String;

    .line 53
    :cond_f
    :goto_2
    sget-boolean v1, Lcom/tails1154/wordchums/c_Store;->m_gettingOwnedProducts:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_15

    .line 54
    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->GetOwnedProductsResult()I

    move-result v1

    if-le v1, v2, :cond_15

    .line 55
    sput-boolean v3, Lcom/tails1154/wordchums/c_Store;->m_gettingOwnedProducts:Z

    .line 56
    new-instance v6, Lcom/tails1154/wordchums/c_Stack81;

    invoke-direct {v6}, Lcom/tails1154/wordchums/c_Stack81;-><init>()V

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Stack81;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack81;

    move-result-object v6

    .line 57
    new-instance v7, Lcom/tails1154/wordchums/c_Stack81;

    invoke-direct {v7}, Lcom/tails1154/wordchums/c_Stack81;-><init>()V

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_Stack81;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack81;

    move-result-object v7

    if-nez v1, :cond_13

    .line 58
    sget-object v8, Lcom/tails1154/wordchums/c_Store;->m_permanentProducts:[Lcom/tails1154/wordchums/c_StoreProduct;

    move v9, v3

    .line 59
    :cond_10
    :goto_3
    invoke-static {v8}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v10

    if-ge v9, v10, :cond_11

    .line 60
    aget-object v10, v8, v9

    add-int/2addr v9, v0

    .line 61
    iget-boolean v11, v10, Lcom/tails1154/wordchums/NativeStoreProduct;->owned:Z

    if-eqz v11, :cond_10

    .line 62
    invoke-virtual {v6, v10}, Lcom/tails1154/wordchums/c_Stack81;->p_Push539(Lcom/tails1154/wordchums/c_StoreProduct;)V

    goto :goto_3

    .line 63
    :cond_11
    sget-object v8, Lcom/tails1154/wordchums/c_Store;->m_subscriptionProducts:[Lcom/tails1154/wordchums/c_StoreProduct;

    move v9, v3

    .line 64
    :cond_12
    :goto_4
    invoke-static {v8}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v10

    if-ge v9, v10, :cond_13

    .line 65
    aget-object v10, v8, v9

    add-int/2addr v9, v0

    .line 66
    iget-boolean v11, v10, Lcom/tails1154/wordchums/NativeStoreProduct;->owned:Z

    if-eqz v11, :cond_12

    .line 67
    invoke-virtual {v7, v10}, Lcom/tails1154/wordchums/c_Stack81;->p_Push539(Lcom/tails1154/wordchums/c_StoreProduct;)V

    goto :goto_4

    .line 68
    :cond_13
    sget-object v8, Lcom/tails1154/wordchums/c_Store;->m_getOwnedHandler:Lcom/tails1154/wordchums/c_IOnStoreGetOwnedProductsComplete;

    if-eqz v8, :cond_14

    .line 69
    sput-object v5, Lcom/tails1154/wordchums/c_Store;->m_getOwnedHandler:Lcom/tails1154/wordchums/c_IOnStoreGetOwnedProductsComplete;

    .line 70
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Stack81;->p_ToArray()[Lcom/tails1154/wordchums/c_StoreProduct;

    move-result-object v6

    invoke-interface {v8, v1, v6}, Lcom/tails1154/wordchums/c_IOnStoreGetOwnedProductsComplete;->p_OnStoreGetOwnedProductsComplete(I[Lcom/tails1154/wordchums/c_StoreProduct;)I

    .line 71
    :cond_14
    sget-object v6, Lcom/tails1154/wordchums/c_Store;->m_getSubcriptionsHandler:Lcom/tails1154/wordchums/c_IOnStoreGetSubscriptionProductsComplete;

    if-eqz v6, :cond_15

    .line 72
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_Stack81;->p_ToArray()[Lcom/tails1154/wordchums/c_StoreProduct;

    move-result-object v7

    invoke-interface {v6, v1, v7, v4}, Lcom/tails1154/wordchums/c_IOnStoreGetSubscriptionProductsComplete;->p_OnStoreGetSubscriptionProductsComplete(I[Lcom/tails1154/wordchums/c_StoreProduct;Ljava/lang/String;)I

    .line 73
    :cond_15
    sget-boolean v1, Lcom/tails1154/wordchums/c_Store;->m_buyingProduct:Z

    if-eqz v1, :cond_1a

    .line 74
    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->BuyProductResult()I

    move-result v1

    if-le v1, v2, :cond_1a

    .line 75
    sput-boolean v3, Lcom/tails1154/wordchums/c_Store;->m_buyingProduct:Z

    if-nez v1, :cond_16

    .line 76
    sget-object v2, Lcom/tails1154/wordchums/c_Store;->m_buyProduct:Lcom/tails1154/wordchums/c_StoreProduct;

    iget v4, v2, Lcom/tails1154/wordchums/NativeStoreProduct;->type:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_16

    .line 77
    iput-boolean v0, v2, Lcom/tails1154/wordchums/NativeStoreProduct;->owned:Z

    .line 78
    :cond_16
    sget-object v2, Lcom/tails1154/wordchums/c_Store;->m_buyProduct:Lcom/tails1154/wordchums/c_StoreProduct;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Sku()Ljava/lang/String;

    move-result-object v2

    .line 79
    sget-object v4, Lcom/tails1154/wordchums/c_Store;->m_buyHandlers:Lcom/tails1154/wordchums/c_StringMap27;

    invoke-virtual {v4, v2}, Lcom/tails1154/wordchums/c_Map39;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_IOnStoreBuyProductComplete;

    move-result-object v4

    if-eqz v4, :cond_19

    if-nez v1, :cond_17

    .line 80
    sget-object v6, Lcom/tails1154/wordchums/c_Store;->m_buyHandlers:Lcom/tails1154/wordchums/c_StringMap27;

    invoke-virtual {v6, v2}, Lcom/tails1154/wordchums/c_Map39;->p_Remove2(Ljava/lang/String;)I

    .line 81
    :cond_17
    sget-object v6, Lcom/tails1154/wordchums/c_Store;->m_buyProduct:Lcom/tails1154/wordchums/c_StoreProduct;

    sget-object v7, Lcom/tails1154/wordchums/c_Store;->m_buyTransactionId:Ljava/lang/String;

    invoke-interface {v4, v1, v6, v7}, Lcom/tails1154/wordchums/c_IOnStoreBuyProductComplete;->p_OnStoreBuyProductComplete(ILcom/tails1154/wordchums/c_StoreProduct;Ljava/lang/String;)I

    if-nez v1, :cond_18

    const/16 v4, 0x25c

    .line 82
    invoke-static {v4, v2}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent5(ILjava/lang/String;)I

    :cond_18
    if-ne v1, v0, :cond_19

    const/16 v0, 0x25e

    .line 83
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent5(ILjava/lang/String;)I

    .line 84
    :cond_19
    sput-object v5, Lcom/tails1154/wordchums/c_Store;->m_buyProduct:Lcom/tails1154/wordchums/c_StoreProduct;

    :cond_1a
    return v3
.end method

.method public static m_UpdateSubscriptionProducts(Lcom/tails1154/wordchums/c_EnJsonObject;I)Lcom/tails1154/wordchums/c_EnStack63;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Keys()Lcom/tails1154/wordchums/c_MapKeys11;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_MapKeys11;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator11;

    .line 14
    move-result-object v2

    .line 15
    move-object v3, v1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_KeyEnumerator11;->p_HasNext()Z

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-eqz v4, :cond_d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_KeyEnumerator11;->p_NextObject()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-eqz v4, :cond_c

    .line 37
    .line 38
    const-string v7, "firstPurchaseTime"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 42
    move-result v7

    .line 43
    .line 44
    const-string v8, "purchaseTime"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v8, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 48
    move-result v8

    .line 49
    .line 50
    const-string v9, "expirationTime"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v9, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 54
    move-result v9

    .line 55
    .line 56
    const-string v10, "transactionId"

    .line 57
    .line 58
    const-string v11, ""

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v10, v11}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    const-string v12, "originalTransactionId"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v12, v11}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    const-string v12, "isTrialPeriod"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v12, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetBool2(Ljava/lang/String;Z)Z

    .line 74
    move-result v12

    .line 75
    .line 76
    const-string v13, "renewStatus"

    .line 77
    const/4 v14, -0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v13, v14}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 81
    move-result v13

    .line 82
    .line 83
    const-string v15, "expirationIntent"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v15, v14}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 87
    move-result v6

    .line 88
    .line 89
    new-instance v14, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v15, "_"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    move/from16 v16, v5

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    const/4 v14, 0x1

    .line 118
    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    iget v15, v4, Lcom/tails1154/wordchums/NativeStoreProduct;->firstPurchaseTime:I

    .line 122
    .line 123
    if-eq v7, v15, :cond_2

    .line 124
    .line 125
    iput v7, v4, Lcom/tails1154/wordchums/NativeStoreProduct;->firstPurchaseTime:I

    .line 126
    .line 127
    move/from16 v16, v14

    .line 128
    .line 129
    :cond_2
    if-eqz v8, :cond_3

    .line 130
    .line 131
    iget v15, v4, Lcom/tails1154/wordchums/NativeStoreProduct;->purchaseTime:I

    .line 132
    .line 133
    if-eq v8, v15, :cond_3

    .line 134
    .line 135
    iput v8, v4, Lcom/tails1154/wordchums/NativeStoreProduct;->purchaseTime:I

    .line 136
    .line 137
    move/from16 v16, v14

    .line 138
    .line 139
    :cond_3
    if-eqz v9, :cond_4

    .line 140
    .line 141
    iget v8, v4, Lcom/tails1154/wordchums/NativeStoreProduct;->expirationTime:I

    .line 142
    .line 143
    if-eq v9, v8, :cond_4

    .line 144
    .line 145
    iput v9, v4, Lcom/tails1154/wordchums/NativeStoreProduct;->expirationTime:I

    .line 146
    .line 147
    move/from16 v16, v14

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 151
    move-result v8

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    iget-object v8, v4, Lcom/tails1154/wordchums/NativeStoreProduct;->transactionId:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 159
    move-result v8

    .line 160
    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    iput-object v10, v4, Lcom/tails1154/wordchums/NativeStoreProduct;->transactionId:Ljava/lang/String;

    .line 164
    .line 165
    move/from16 v16, v14

    .line 166
    .line 167
    :cond_5
    if-eqz v13, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_StoreProduct;->p_AutoRenewStatus()I

    .line 171
    move-result v8

    .line 172
    .line 173
    if-eq v13, v8, :cond_6

    .line 174
    .line 175
    iput v13, v4, Lcom/tails1154/wordchums/NativeStoreProduct;->autoRenewStatus:I

    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    :cond_6
    if-eqz v6, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_StoreProduct;->p_ExpirationIntent()I

    .line 183
    move-result v8

    .line 184
    .line 185
    if-eq v6, v8, :cond_7

    .line 186
    .line 187
    iput v6, v4, Lcom/tails1154/wordchums/NativeStoreProduct;->expirationIntent:I

    .line 188
    .line 189
    move/from16 v16, v14

    .line 190
    .line 191
    :cond_7
    if-eqz v12, :cond_8

    .line 192
    .line 193
    iget-boolean v8, v4, Lcom/tails1154/wordchums/NativeStoreProduct;->isFreeTrial:Z

    .line 194
    .line 195
    if-eq v12, v8, :cond_8

    .line 196
    .line 197
    iput-boolean v12, v4, Lcom/tails1154/wordchums/NativeStoreProduct;->isFreeTrial:Z

    .line 198
    .line 199
    move/from16 v16, v14

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 203
    move-result v8

    .line 204
    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    iget-object v8, v4, Lcom/tails1154/wordchums/NativeStoreProduct;->subscriptionId:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 211
    move-result v8

    .line 212
    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    iput-object v5, v4, Lcom/tails1154/wordchums/NativeStoreProduct;->subscriptionId:Ljava/lang/String;

    .line 218
    .line 219
    move/from16 v16, v14

    .line 220
    .line 221
    :cond_9
    move/from16 v5, p1

    .line 222
    .line 223
    if-lez v6, :cond_a

    .line 224
    .line 225
    if-le v5, v9, :cond_a

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_a
    move/from16 v14, v16

    .line 229
    .line 230
    :goto_1
    if-eqz v14, :cond_1

    .line 231
    .line 232
    if-nez v3, :cond_b

    .line 233
    .line 234
    new-instance v3, Lcom/tails1154/wordchums/c_EnStack63;

    .line 235
    .line 236
    .line 237
    invoke-direct {v3}, Lcom/tails1154/wordchums/c_EnStack63;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnStack63;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack63;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_EnStack63;->p_Push539(Lcom/tails1154/wordchums/c_StoreProduct;)V

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    move/from16 v5, p1

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    move/from16 v16, v5

    .line 253
    .line 254
    if-eqz v3, :cond_e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnStack63;->p_Length()I

    .line 258
    move-result v0

    .line 259
    .line 260
    if-lez v0, :cond_e

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lcom/tails1154/wordchums/c_EventData;->m_CreateObjectData(Ljava/lang/Object;)Lcom/tails1154/wordchums/c_EventData;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-static/range {v16 .. v16}, Lcom/tails1154/wordchums/c_EventData;->m_Create(Z)Lcom/tails1154/wordchums/c_EventData;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    const/16 v4, 0x259

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v0, v2, v1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 274
    :cond_e
    return-object v3
.end method


# virtual methods
.method public final m_Store_new()Lcom/tails1154/wordchums/c_Store;
    .locals 0

    return-object p0
.end method

.method public final p_OnHttpRequestComplete(Lcom/tails1154/wordchums/c_HttpRequest;)V
    .locals 18

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/tails1154/wordchums/c_Store;->m_transactionRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    const-string v2, "{"

    const/16 v3, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    if-ne v0, v1, :cond_b

    .line 2
    sput-object v4, Lcom/tails1154/wordchums/c_Store;->m_transactionRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    .line 3
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Status()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v5}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    .line 4
    :goto_1
    const-string v2, "--------------------------------------------------------------------------------"

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Store.OnHttpRequestComplete response="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 6
    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " OnHttpRequestComplete transactionRequest isError="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    const/4 v2, 0x3

    if-nez v1, :cond_7

    .line 8
    new-instance v3, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    .line 9
    const-string v3, "OK"

    invoke-virtual {v0, v3, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_7

    .line 10
    const-string v3, "e"

    invoke-virtual {v0, v3, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v3

    .line 11
    const-string v4, "m"

    invoke-virtual {v0, v4, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    const-string v4, "uc"

    invoke-virtual {v0, v4, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v11

    .line 13
    const-string v4, "pc"

    invoke-virtual {v0, v4, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v12

    .line 14
    new-instance v4, Lcom/tails1154/wordchums/c_IntStack;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_IntStack;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_IntStack;->m_IntStack_new2()Lcom/tails1154/wordchums/c_IntStack;

    move-result-object v13

    .line 15
    new-instance v4, Lcom/tails1154/wordchums/c_IntStack;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_IntStack;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_IntStack;->m_IntStack_new2()Lcom/tails1154/wordchums/c_IntStack;

    move-result-object v15

    .line 16
    new-instance v4, Lcom/tails1154/wordchums/c_IntStack;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_IntStack;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_IntStack;->m_IntStack_new2()Lcom/tails1154/wordchums/c_IntStack;

    move-result-object v14

    .line 17
    const-string v4, "it"

    invoke-virtual {v0, v4, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v4

    .line 18
    const-string v8, "iq"

    invoke-virtual {v0, v8, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v8

    .line 19
    const-string v9, "ib"

    invoke-virtual {v0, v9, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v9

    if-eqz v4, :cond_2

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    .line 20
    invoke-virtual {v13, v4}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 21
    invoke-virtual {v15, v8}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 22
    invoke-virtual {v14, v9}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 23
    :cond_2
    const-string v4, "its"

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v4

    .line 24
    const-string v8, "iqs"

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v8

    .line 25
    const-string v9, "ibs"

    invoke-virtual {v0, v9}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v0

    if-eqz v4, :cond_3

    if-eqz v8, :cond_3

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v9

    if-lez v9, :cond_3

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v9

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v10

    if-ne v9, v10, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v9

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v10

    if-ne v9, v10, :cond_3

    .line 27
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v9

    move v10, v7

    :goto_2
    if-ge v10, v9, :cond_3

    move/from16 v17, v5

    .line 28
    invoke-virtual {v4, v10, v7}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Get6(II)I

    move-result v5

    invoke-virtual {v13, v5}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 29
    invoke-virtual {v8, v10, v7}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Get6(II)I

    move-result v5

    invoke-virtual {v15, v5}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 30
    invoke-virtual {v0, v10, v7}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Get6(II)I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v17

    goto :goto_2

    :cond_3
    move/from16 v17, v5

    .line 31
    sget-object v0, Lcom/tails1154/wordchums/c_Store;->m_transactionSku:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    move-result-object v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NativeStore OnHttpRequestComplete sku = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tails1154/wordchums/c_Store;->m_transactionSku:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    const/16 v4, 0x68

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Type()I

    move-result v3

    if-ne v3, v2, :cond_8

    .line 34
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NativeStore OnHttpRequestComplete success sku = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tails1154/wordchums/c_Store;->m_transactionSku:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 35
    sget-object v8, Lcom/tails1154/wordchums/c_Store;->m_storeHandler:Lcom/tails1154/wordchums/c_IStoreHandler;

    if-eqz v8, :cond_5

    .line 36
    sget-object v9, Lcom/tails1154/wordchums/c_Store;->m_transactionId:Ljava/lang/String;

    sget-object v10, Lcom/tails1154/wordchums/c_Store;->m_transactionSku:Ljava/lang/String;

    sget-object v16, Lcom/tails1154/wordchums/c_Store;->m_transactionReceipt:Ljava/lang/String;

    invoke-interface/range {v8 .. v16}, Lcom/tails1154/wordchums/c_IStoreHandler;->p_OnPurchaseValidated(Ljava/lang/String;Ljava/lang/String;IILcom/tails1154/wordchums/c_IntStack;Lcom/tails1154/wordchums/c_IntStack;Lcom/tails1154/wordchums/c_IntStack;Ljava/lang/String;)I

    .line 37
    :cond_5
    sget-object v3, Lcom/tails1154/wordchums/c_Store;->m_buyHandlers:Lcom/tails1154/wordchums/c_StringMap27;

    sget-object v4, Lcom/tails1154/wordchums/c_Store;->m_transactionSku:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_Map39;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_IOnStoreBuyProductComplete;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 38
    sget-object v4, Lcom/tails1154/wordchums/c_Store;->m_transactionId:Ljava/lang/String;

    invoke-interface {v3, v7, v0, v4}, Lcom/tails1154/wordchums/c_IOnStoreBuyProductComplete;->p_OnStoreBuyProductComplete(ILcom/tails1154/wordchums/c_StoreProduct;Ljava/lang/String;)I

    const/16 v0, 0x25c

    .line 39
    sget-object v3, Lcom/tails1154/wordchums/c_Store;->m_transactionSku:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent5(ILjava/lang/String;)I

    .line 40
    sget-object v0, Lcom/tails1154/wordchums/c_Store;->m_buyHandlers:Lcom/tails1154/wordchums/c_StringMap27;

    sget-object v3, Lcom/tails1154/wordchums/c_Store;->m_transactionSku:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_Map39;->p_Remove2(Ljava/lang/String;)I

    :cond_6
    move/from16 v0, v17

    goto :goto_3

    :cond_7
    move/from16 v17, v5

    :cond_8
    move v0, v7

    .line 41
    :goto_3
    invoke-static {}, Lcom/tails1154/wordchums/NativeStore;->GetTransactionIsHistorical()Z

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " NativeStore.FinishTransaction isValid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isError="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 43
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/NativeStore;->FinishTransaction(ZZ)V

    if-eqz v0, :cond_a

    .line 44
    sget-object v0, Lcom/tails1154/wordchums/c_Store;->m_getSubcriptionsHandler:Lcom/tails1154/wordchums/c_IOnStoreGetSubscriptionProductsComplete;

    if-eqz v0, :cond_a

    .line 45
    sget-object v0, Lcom/tails1154/wordchums/c_Store;->m_transactionSku:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 46
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Type()I

    move-result v1

    if-ne v1, v2, :cond_9

    .line 47
    new-instance v1, Lcom/tails1154/wordchums/c_EnStack63;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnStack63;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack63;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack63;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnStack63;->p_Push539(Lcom/tails1154/wordchums/c_StoreProduct;)V

    .line 49
    sget-object v1, Lcom/tails1154/wordchums/c_Store;->m_getSubcriptionsHandler:Lcom/tails1154/wordchums/c_IOnStoreGetSubscriptionProductsComplete;

    move/from16 v2, v17

    new-array v2, v2, [Lcom/tails1154/wordchums/c_StoreProduct;

    aput-object v0, v2, v7

    sget-object v0, Lcom/tails1154/wordchums/c_Store;->m_transactionReceipt:Ljava/lang/String;

    invoke-interface {v1, v7, v2, v0}, Lcom/tails1154/wordchums/c_IOnStoreGetSubscriptionProductsComplete;->p_OnStoreGetSubscriptionProductsComplete(I[Lcom/tails1154/wordchums/c_StoreProduct;Ljava/lang/String;)I

    goto :goto_4

    .line 50
    :cond_9
    sget-object v0, Lcom/tails1154/wordchums/c_Store;->m_transactionSku:Ljava/lang/String;

    const-string v1, "refresh_receipt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 51
    :cond_a
    :goto_4
    sput-object v6, Lcom/tails1154/wordchums/c_Store;->m_transactionId:Ljava/lang/String;

    .line 52
    sput-object v6, Lcom/tails1154/wordchums/c_Store;->m_transactionSku:Ljava/lang/String;

    .line 53
    sput-object v6, Lcom/tails1154/wordchums/c_Store;->m_transactionReceipt:Ljava/lang/String;

    return-void

    .line 54
    :cond_b
    sget-object v1, Lcom/tails1154/wordchums/c_Store;->m_productsRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    const-string v5, "sku"

    if-ne v0, v1, :cond_14

    .line 55
    sput-object v4, Lcom/tails1154/wordchums/c_Store;->m_productsRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    .line 56
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Status()I

    move-result v1

    if-ne v1, v3, :cond_d

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v7, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move v1, v7

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_12

    .line 57
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    .line 58
    const-string v1, "products"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 59
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v1

    move v2, v7

    :goto_7
    if-ge v2, v1, :cond_11

    .line 60
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 61
    invoke-virtual {v3, v5, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 62
    sget-object v9, Lcom/tails1154/wordchums/c_Store;->m_products:Lcom/tails1154/wordchums/c_Stack81;

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_Stack81;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator26;

    move-result-object v9

    .line 63
    :cond_e
    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_Enumerator26;->p_HasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 64
    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_Enumerator26;->p_NextObject()Lcom/tails1154/wordchums/c_StoreProduct;

    move-result-object v10

    .line 65
    iget-object v11, v10, Lcom/tails1154/wordchums/NativeStoreProduct;->sku:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_e

    goto :goto_8

    :cond_f
    move-object v10, v4

    :goto_8
    if-eqz v10, :cond_10

    const/4 v8, 0x1

    .line 66
    iput-boolean v8, v10, Lcom/tails1154/wordchums/NativeStoreProduct;->valid:Z

    .line 67
    const-string v9, "price"

    invoke-virtual {v3, v9, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tails1154/wordchums/NativeStoreProduct;->price:Ljava/lang/String;

    goto :goto_9

    :cond_10
    const/4 v8, 0x1

    :goto_9
    add-int/2addr v2, v8

    goto :goto_7

    .line 68
    :cond_11
    invoke-static {}, Lcom/tails1154/wordchums/c_Store;->m_SetupProductLists()I

    move v5, v7

    goto :goto_a

    :cond_12
    const/4 v5, 0x1

    .line 69
    :goto_a
    sget-boolean v0, Lcom/tails1154/wordchums/c_Store;->m_creating:Z

    if-eqz v0, :cond_13

    .line 70
    sput-boolean v7, Lcom/tails1154/wordchums/c_Store;->m_creating:Z

    .line 71
    sget-object v0, Lcom/tails1154/wordchums/c_Store;->m_storeHandler:Lcom/tails1154/wordchums/c_IStoreHandler;

    if-eqz v0, :cond_13

    .line 72
    invoke-interface {v0, v5}, Lcom/tails1154/wordchums/c_IStoreHandler;->p_OnStoreCreateComplete(I)I

    const/16 v0, 0x258

    .line 73
    invoke-static {v0, v5}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent3(II)I

    .line 74
    :cond_13
    sget-boolean v0, Lcom/tails1154/wordchums/c_Store;->m_queryingProducts:Z

    if-eqz v0, :cond_19

    .line 75
    sput-boolean v7, Lcom/tails1154/wordchums/c_Store;->m_queryingProducts:Z

    .line 76
    sget-object v0, Lcom/tails1154/wordchums/c_Store;->m_storeHandler:Lcom/tails1154/wordchums/c_IStoreHandler;

    if-eqz v0, :cond_19

    .line 77
    invoke-interface {v0, v5}, Lcom/tails1154/wordchums/c_IStoreHandler;->p_OnStoreQueryProductsComplete(I)I

    return-void

    .line 78
    :cond_14
    sget-object v1, Lcom/tails1154/wordchums/c_Store;->m_subscriptionOfferRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    if-ne v0, v1, :cond_17

    .line 79
    sput-object v4, Lcom/tails1154/wordchums/c_Store;->m_productsRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    .line 80
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Status()I

    move-result v1

    if-ne v1, v3, :cond_16

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v7, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_b

    .line 81
    :cond_15
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v5, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v2, "offer"

    invoke-virtual {v0, v2, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 84
    const-string v2, "signature"

    invoke-virtual {v0, v2, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 85
    const-string v2, "nonce"

    invoke-virtual {v0, v2, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 86
    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 87
    const-string v2, "keyId"

    invoke-virtual {v0, v2, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 89
    invoke-virtual/range {v7 .. v12}, Lcom/tails1154/wordchums/NativeStoreProduct;->CreateSubscriptionOffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_b
    return-void

    .line 90
    :cond_17
    sget-object v1, Lcom/tails1154/wordchums/c_Store;->m_gpStatusRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    if-ne v0, v1, :cond_19

    .line 91
    sput-object v4, Lcom/tails1154/wordchums/c_Store;->m_gpStatusRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    .line 92
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Status()I

    move-result v1

    if-ne v1, v3, :cond_19

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_c

    .line 93
    :cond_18
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    .line 94
    invoke-static {v0, v7}, Lcom/tails1154/wordchums/c_Store;->m_UpdateSubscriptionProducts(Lcom/tails1154/wordchums/c_EnJsonObject;I)Lcom/tails1154/wordchums/c_EnStack63;

    :cond_19
    :goto_c
    return-void
.end method

.class Lcom/tails1154/wordchums/c_StoreProduct;
.super Lcom/tails1154/wordchums/NativeStoreProduct;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/NativeStoreProduct;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final m_StoreProduct_new()Lcom/tails1154/wordchums/c_StoreProduct;
    .locals 0

    return-object p0
.end method

.method public final p_AutoRenewStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->autoRenewStatus:I

    .line 3
    return v0
.end method

.method public final p_ExpirationIntent()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->expirationIntent:I

    .line 3
    return v0
.end method

.method public final p_Item()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->item:I

    .line 3
    return v0
.end method

.method public final p_Price()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->price:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_Sku()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->sku:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_Title()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_Type()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->type:I

    .line 3
    return v0
.end method

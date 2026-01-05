.class public Lcom/deltadna/android/sdk/Transaction;
.super Lcom/deltadna/android/sdk/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deltadna/android/sdk/Transaction<",
        "TT;>;>",
        "Lcom/deltadna/android/sdk/Event<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deltadna/android/sdk/Product;Lcom/deltadna/android/sdk/Product;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "transaction"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/deltadna/android/sdk/Event;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "transactionName"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/deltadna/android/sdk/Transaction;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Transaction;

    .line 11
    .line 12
    const-string p1, "transactionType"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/deltadna/android/sdk/Transaction;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Transaction;

    .line 16
    .line 17
    const-string p1, "productsReceived"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Lcom/deltadna/android/sdk/Transaction;->putParam(Ljava/lang/String;Lcom/deltadna/android/sdk/JsonParams;)Lcom/deltadna/android/sdk/Transaction;

    .line 21
    .line 22
    const-string p1, "productsSpent"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p4}, Lcom/deltadna/android/sdk/Transaction;->putParam(Ljava/lang/String;Lcom/deltadna/android/sdk/JsonParams;)Lcom/deltadna/android/sdk/Transaction;

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic putParam(Ljava/lang/String;Lcom/deltadna/android/sdk/JsonParams;)Lcom/deltadna/android/sdk/Event;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/deltadna/android/sdk/Transaction;->putParam(Ljava/lang/String;Lcom/deltadna/android/sdk/JsonParams;)Lcom/deltadna/android/sdk/Transaction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/deltadna/android/sdk/Transaction;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Transaction;

    move-result-object p1

    return-object p1
.end method

.method public putParam(Ljava/lang/String;Lcom/deltadna/android/sdk/JsonParams;)Lcom/deltadna/android/sdk/Transaction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deltadna/android/sdk/JsonParams;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Lcom/deltadna/android/sdk/JsonParams;)Lcom/deltadna/android/sdk/Event;

    move-result-object p1

    check-cast p1, Lcom/deltadna/android/sdk/Transaction;

    return-object p1
.end method

.method public putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Transaction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    move-result-object p1

    check-cast p1, Lcom/deltadna/android/sdk/Transaction;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/deltadna/android/sdk/Transaction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "id cannot be null or empty"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "transactionID"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/deltadna/android/sdk/Transaction;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Transaction;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public setProductId(Ljava/lang/String;)Lcom/deltadna/android/sdk/Transaction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "productId cannot be null or empty"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "productID"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/deltadna/android/sdk/Transaction;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Transaction;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public setReceipt(Ljava/lang/String;)Lcom/deltadna/android/sdk/Transaction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "receipt cannot be null or empty"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "transactionReceipt"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/deltadna/android/sdk/Transaction;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Transaction;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public setServer(Ljava/lang/String;)Lcom/deltadna/android/sdk/Transaction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "server cannot be null or empty"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "transactionServer"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/deltadna/android/sdk/Transaction;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Transaction;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public setTransactorId(Ljava/lang/String;)Lcom/deltadna/android/sdk/Transaction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "transactorId cannot be null or empty"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "transactorID"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/deltadna/android/sdk/Transaction;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Transaction;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

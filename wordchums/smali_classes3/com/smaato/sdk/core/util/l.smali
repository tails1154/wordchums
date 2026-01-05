.class public abstract synthetic Lcom/smaato/sdk/core/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/smaato/sdk/core/util/PrimitiveIterator$OfInt;Lcom/smaato/sdk/core/util/IntConsumer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Lcom/smaato/sdk/core/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/IntConsumer;->accept(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static b(Lcom/smaato/sdk/core/util/PrimitiveIterator$OfInt;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/util/IntConsumer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smaato/sdk/core/util/IntConsumer;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfInt;->forEachRemaining(Lcom/smaato/sdk/core/util/IntConsumer;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcom/smaato/sdk/core/util/k;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/util/k;-><init>(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfInt;->forEachRemaining(Lcom/smaato/sdk/core/util/IntConsumer;)V

    .line 25
    return-void
.end method

.method public static bridge synthetic c(Lcom/smaato/sdk/core/util/PrimitiveIterator$OfInt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/smaato/sdk/core/util/IntConsumer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfInt;->forEachRemaining(Lcom/smaato/sdk/core/util/IntConsumer;)V

    .line 6
    return-void
.end method

.method public static d(Lcom/smaato/sdk/core/util/PrimitiveIterator$OfInt;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/smaato/sdk/core/util/PrimitiveIterator$OfInt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

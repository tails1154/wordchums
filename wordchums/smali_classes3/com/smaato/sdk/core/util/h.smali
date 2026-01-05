.class public abstract synthetic Lcom/smaato/sdk/core/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/smaato/sdk/core/util/LongConsumer;Lcom/smaato/sdk/core/util/LongConsumer;)Lcom/smaato/sdk/core/util/LongConsumer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/core/util/g;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/util/g;-><init>(Lcom/smaato/sdk/core/util/LongConsumer;Lcom/smaato/sdk/core/util/LongConsumer;)V

    .line 9
    return-object v0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/util/LongConsumer;Lcom/smaato/sdk/core/util/LongConsumer;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p2, p3}, Lcom/smaato/sdk/core/util/LongConsumer;->accept(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Lcom/smaato/sdk/core/util/LongConsumer;->accept(J)V

    .line 7
    return-void
.end method

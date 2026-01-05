.class public final synthetic Lcom/smaato/sdk/core/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/util/IntConsumer;

.field public final synthetic b:Lcom/smaato/sdk/core/util/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/IntConsumer;Lcom/smaato/sdk/core/util/IntConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/c;->a:Lcom/smaato/sdk/core/util/IntConsumer;

    iput-object p2, p0, Lcom/smaato/sdk/core/util/c;->b:Lcom/smaato/sdk/core/util/IntConsumer;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/c;->a:Lcom/smaato/sdk/core/util/IntConsumer;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/c;->b:Lcom/smaato/sdk/core/util/IntConsumer;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/util/d;->b(Lcom/smaato/sdk/core/util/IntConsumer;Lcom/smaato/sdk/core/util/IntConsumer;I)V

    return-void
.end method

.method public synthetic andThen(Lcom/smaato/sdk/core/util/IntConsumer;)Lcom/smaato/sdk/core/util/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/d;->a(Lcom/smaato/sdk/core/util/IntConsumer;Lcom/smaato/sdk/core/util/IntConsumer;)Lcom/smaato/sdk/core/util/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/smaato/sdk/core/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/smaato/sdk/core/util/fi/NullableSupplier;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/smaato/sdk/core/util/fi/NullableSupplier;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/smaato/sdk/core/util/q;->c:Lcom/smaato/sdk/core/util/fi/NullableSupplier;

    iput-object p3, p0, Lcom/smaato/sdk/core/util/q;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/q;->c:Lcom/smaato/sdk/core/util/fi/NullableSupplier;

    iget-object v2, p0, Lcom/smaato/sdk/core/util/q;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/core/util/Threads;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/smaato/sdk/core/util/fi/NullableSupplier;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

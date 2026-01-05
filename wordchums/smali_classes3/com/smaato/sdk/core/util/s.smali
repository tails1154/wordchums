.class public final synthetic Lcom/smaato/sdk/core/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/smaato/sdk/core/util/fi/Supplier;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/smaato/sdk/core/util/fi/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/smaato/sdk/core/util/s;->c:Lcom/smaato/sdk/core/util/fi/Supplier;

    iput-object p3, p0, Lcom/smaato/sdk/core/util/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/s;->c:Lcom/smaato/sdk/core/util/fi/Supplier;

    iget-object v2, p0, Lcom/smaato/sdk/core/util/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/core/util/Threads;->b(Ljava/util/concurrent/atomic/AtomicReference;Lcom/smaato/sdk/core/util/fi/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

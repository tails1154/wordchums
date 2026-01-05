.class public final synthetic Lcom/smaato/sdk/core/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/r;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/smaato/sdk/core/util/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/r;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->a(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

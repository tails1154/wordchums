.class Lcom/helpshift/concurrency/HSThreadingService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/helpshift/concurrency/HSThreadingService;


# direct methods
.method constructor <init>(Lcom/helpshift/concurrency/HSThreadingService;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/concurrency/HSThreadingService$b;->c:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/concurrency/HSThreadingService$b;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/concurrency/HSThreadingService$b;->c:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/concurrency/HSThreadingService;->access$000(Lcom/helpshift/concurrency/HSThreadingService;)Lcom/helpshift/concurrency/HSThreader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/helpshift/concurrency/HSThreadingService$b;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

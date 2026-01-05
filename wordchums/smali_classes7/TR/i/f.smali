.class public LTR/i/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTR/i/f$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:LTR/i/f$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LTR/i/f;->c()V

    return-void
.end method

.method static synthetic a(LTR/i/f;)LTR/i/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, LTR/i/f;->b:LTR/i/f$b;

    return-object p0
.end method

.method private a()Z
    .locals 1

    .line 4
    iget-object v0, p0, LTR/i/f;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(LTR/i/f$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, LTR/i/f;->b:LTR/i/f$b;

    return-void
.end method

.method public a(LTR/l/g;)V
    .locals 2

    .line 3
    invoke-direct {p0}, LTR/i/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTR/i/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LTR/i/f$a;

    invoke-direct {v1, p0, p1}, LTR/i/f$a;-><init>(LTR/i/f;LTR/l/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executor is going down, stop sending requests - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LTR/l/g;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTR/q/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LTR/i/f;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, LTR/i/f;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, LTR/i/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTR/i/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, LTR/i/f;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LTR/i/f;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

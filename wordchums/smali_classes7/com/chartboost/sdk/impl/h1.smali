.class public Lcom/chartboost/sdk/impl/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/chartboost/sdk/impl/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/chartboost/sdk/impl/k8;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/k8;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/d1;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h1;->b:Lcom/chartboost/sdk/impl/k8;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/chartboost/sdk/impl/h1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/chartboost/sdk/impl/h1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/chartboost/sdk/impl/h1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/chartboost/sdk/impl/h1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/chartboost/sdk/impl/h1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/chartboost/sdk/impl/h1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/chartboost/sdk/impl/h1;->f:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/h1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h1;->b:Lcom/chartboost/sdk/impl/k8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k8;->b()I

    move-result v0

    iget-object p1, p1, Lcom/chartboost/sdk/impl/h1;->b:Lcom/chartboost/sdk/impl/k8;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k8;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Ljava/util/concurrent/Executor;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/d1;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/chartboost/sdk/impl/e1;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/h1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, v0, p2, v2}, Lcom/chartboost/sdk/impl/e1;-><init>(Lcom/chartboost/sdk/impl/d1;ZI)V

    .line 6
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/chartboost/sdk/impl/h1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h1;->a(Lcom/chartboost/sdk/impl/h1;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

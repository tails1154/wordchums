.class final Lcom/deltadna/android/sdk/net/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/net/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/RunnableScheduledFuture;

.field private final c:Lcom/deltadna/android/sdk/net/b;

.field private final d:Lcom/deltadna/android/sdk/listeners/RequestListener;

.field final synthetic e:Lcom/deltadna/android/sdk/net/a;


# direct methods
.method private constructor <init>(Lcom/deltadna/android/sdk/net/a;Ljava/util/concurrent/RunnableScheduledFuture;Lcom/deltadna/android/sdk/net/b;Lcom/deltadna/android/sdk/listeners/RequestListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/net/a$d;->e:Lcom/deltadna/android/sdk/net/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/deltadna/android/sdk/net/a$d;->b:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 4
    iput-object p3, p0, Lcom/deltadna/android/sdk/net/a$d;->c:Lcom/deltadna/android/sdk/net/b;

    .line 5
    iput-object p4, p0, Lcom/deltadna/android/sdk/net/a$d;->d:Lcom/deltadna/android/sdk/listeners/RequestListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/deltadna/android/sdk/net/a;Ljava/util/concurrent/RunnableScheduledFuture;Lcom/deltadna/android/sdk/net/b;Lcom/deltadna/android/sdk/listeners/RequestListener;Lcom/deltadna/android/sdk/net/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deltadna/android/sdk/net/a$d;-><init>(Lcom/deltadna/android/sdk/net/a;Ljava/util/concurrent/RunnableScheduledFuture;Lcom/deltadna/android/sdk/net/b;Lcom/deltadna/android/sdk/listeners/RequestListener;)V

    return-void
.end method

.method static synthetic a(Lcom/deltadna/android/sdk/net/a$d;)Lcom/deltadna/android/sdk/net/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/net/a$d;->c:Lcom/deltadna/android/sdk/net/b;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/deltadna/android/sdk/net/a$d;)Lcom/deltadna/android/sdk/listeners/RequestListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/net/a$d;->d:Lcom/deltadna/android/sdk/listeners/RequestListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/a$d;->b:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/a$d;->b:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/net/a$d;->c(Ljava/util/concurrent/Delayed;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/a$d;->b:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/a$d;->b:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/a$d;->b:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/a$d;->b:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/a$d;->b:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPeriodic()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/a$d;->b:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isPeriodic()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/a$d;->b:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 6
    return-void
.end method

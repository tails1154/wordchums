.class public Lcom/chartboost/sdk/impl/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/chartboost/sdk/impl/g2;

.field public final c:Lcom/chartboost/sdk/impl/h2;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/chartboost/sdk/impl/ba;

.field public final f:Lcom/chartboost/sdk/impl/f5;

.field public g:I

.field public h:Lcom/chartboost/sdk/impl/i1;

.field public final i:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/chartboost/sdk/impl/h1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/chartboost/sdk/impl/l4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/h2;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/l4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/chartboost/sdk/impl/f5;",
            "Lcom/chartboost/sdk/impl/g2;",
            "Lcom/chartboost/sdk/impl/h2;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;",
            "Lcom/chartboost/sdk/impl/ba;",
            "Lcom/chartboost/sdk/impl/l4;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g4;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/chartboost/sdk/impl/g4;->f:Lcom/chartboost/sdk/impl/f5;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/chartboost/sdk/impl/g4;->b:Lcom/chartboost/sdk/impl/g2;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/chartboost/sdk/impl/g4;->c:Lcom/chartboost/sdk/impl/h2;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/chartboost/sdk/impl/g4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/chartboost/sdk/impl/g4;->e:Lcom/chartboost/sdk/impl/ba;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/chartboost/sdk/impl/g4;->j:Lcom/chartboost/sdk/impl/l4;

    .line 24
    .line 25
    new-instance p1, Ljava/util/PriorityQueue;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g4;->i:Ljava/util/PriorityQueue;

    .line 31
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 35
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->i:Ljava/util/PriorityQueue;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/i1;->m:Lcom/chartboost/sdk/impl/h1;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 38
    iput-object v3, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 39
    const-string v0, "Change state to PAUSED"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iput v2, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "Change state to PAUSING"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    .line 42
    iput v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "Change state to PAUSED"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    iput v2, p0, Lcom/chartboost/sdk/impl/g4;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f2;)V
    .locals 9

    monitor-enter p0

    .line 15
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 17
    :try_start_1
    iput-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/chartboost/sdk/impl/c2;->f:J

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 19
    iget-object v1, p1, Lcom/chartboost/sdk/impl/i1;->m:Lcom/chartboost/sdk/impl/h1;

    .line 20
    iget-object v5, v1, Lcom/chartboost/sdk/impl/h1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int v3, v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 21
    iget-object v3, p0, Lcom/chartboost/sdk/impl/g4;->a:Ljava/util/concurrent/Executor;

    if-nez p2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/util/concurrent/Executor;Z)V

    if-nez p2, :cond_3

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Downloaded "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Lcom/chartboost/sdk/impl/h1;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    .line 23
    :cond_3
    iget-object p1, p1, Lcom/chartboost/sdk/impl/i1;->m:Lcom/chartboost/sdk/impl/h1;

    .line 24
    iget-object v6, p1, Lcom/chartboost/sdk/impl/h1;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to download "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/chartboost/sdk/impl/h1;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Status code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/f2;->b()I

    move-result p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    const-string p3, ""

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Error message="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v1, Lcom/chartboost/sdk/impl/h1;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v1, Lcom/chartboost/sdk/impl/h1;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g4;->j:Lcom/chartboost/sdk/impl/l4;

    new-instance v3, Lcom/chartboost/sdk/impl/j4;

    sget-object v4, Lcom/chartboost/sdk/impl/ma$a;->i:Lcom/chartboost/sdk/impl/ma$a;

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-interface {p1, v3}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/ka;)V

    .line 31
    :goto_2
    iget p1, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    if-ne p1, v2, :cond_5

    .line 32
    const-string p1, "Change state to PAUSED"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    .line 33
    iput p1, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g4;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/k8;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/d1;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/k8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/c1;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/chartboost/sdk/impl/d1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/chartboost/sdk/impl/c1;

    .line 10
    new-instance v0, Lcom/chartboost/sdk/impl/h1;

    iget-object v2, p4, Lcom/chartboost/sdk/impl/c1;->b:Ljava/lang/String;

    iget-object v3, p4, Lcom/chartboost/sdk/impl/c1;->c:Ljava/lang/String;

    iget-object v4, p4, Lcom/chartboost/sdk/impl/c1;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/h1;-><init>(Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g4;->i:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-object p1, v1

    move-object p3, v5

    move-object p5, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 12
    :cond_0
    iget p1, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    monitor-enter p0

    const/16 v0, -0x2710

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/i1;->m:Lcom/chartboost/sdk/impl/h1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/h1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v1, p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget v0, v1, Lcom/chartboost/sdk/impl/g4;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    :try_start_1
    const-string v0, "########### Trimming the disk cache"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    iget-object v0, v1, Lcom/chartboost/sdk/impl/g4;->f:Lcom/chartboost/sdk/impl/f5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f5;->a()Lcom/chartboost/sdk/impl/g5;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g5;->a:Ljava/io/File;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    array-length v7, v5

    .line 37
    .line 38
    if-lez v7, :cond_3

    .line 39
    array-length v7, v5

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v8, v7, :cond_3

    .line 43
    .line 44
    aget-object v9, v5, v8

    .line 45
    .line 46
    const-string v10, "requests"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v10

    .line 51
    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    const-string v10, "track"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result v10

    .line 59
    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    const-string v10, "session"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result v10

    .line 67
    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    const-string v10, "videoCompletionEvents"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result v10

    .line 75
    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    const-string v10, "precache"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v10

    .line 83
    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    const-string v10, "."

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v10

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    new-instance v10, Ljava/io/File;

    .line 96
    .line 97
    .line 98
    invoke-direct {v10, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v2}, Lcom/chartboost/sdk/impl/n2;->a(Ljava/io/File;Z)Ljava/util/List;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    move-result v0

    .line 120
    .line 121
    new-array v5, v0, [Ljava/io/File;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    if-le v0, v2, :cond_4

    .line 127
    .line 128
    new-instance v4, Lp/j;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4}, Lp/j;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 135
    .line 136
    :cond_4
    if-lez v0, :cond_c

    .line 137
    .line 138
    iget-object v4, v1, Lcom/chartboost/sdk/impl/g4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    check-cast v4, Lcom/chartboost/sdk/impl/o9;

    .line 145
    .line 146
    iget v7, v4, Lcom/chartboost/sdk/impl/o9;->m:I

    .line 147
    int-to-long v7, v7

    .line 148
    .line 149
    iget-object v9, v1, Lcom/chartboost/sdk/impl/g4;->f:Lcom/chartboost/sdk/impl/f5;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/f5;->a()Lcom/chartboost/sdk/impl/g5;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    iget-object v10, v10, Lcom/chartboost/sdk/impl/g5;->g:Ljava/io/File;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v10}, Lcom/chartboost/sdk/impl/f5;->b(Ljava/io/File;)J

    .line 159
    move-result-wide v9

    .line 160
    .line 161
    iget-object v11, v1, Lcom/chartboost/sdk/impl/g4;->e:Lcom/chartboost/sdk/impl/ba;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/ba;->a()J

    .line 165
    move-result-wide v11

    .line 166
    .line 167
    iget-object v13, v4, Lcom/chartboost/sdk/impl/o9;->d:Ljava/util/List;

    .line 168
    .line 169
    new-instance v14, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v15, "Total local file count:"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v14

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    new-instance v14, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string v15, "Video Folder Size in bytes :"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v14

    .line 205
    .line 206
    .line 207
    invoke-static {v14, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    new-instance v14, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    const-string v15, "Max Bytes allowed:"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v14

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    const/4 v14, 0x0

    .line 229
    .line 230
    :goto_2
    if-ge v14, v0, :cond_c

    .line 231
    .line 232
    aget-object v15, v5, v14

    .line 233
    .line 234
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 238
    move-result-wide v16

    .line 239
    .line 240
    move-wide/from16 v18, v7

    .line 241
    .line 242
    sub-long v6, v11, v16

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 246
    move-result-wide v6

    .line 247
    .line 248
    iget v2, v4, Lcom/chartboost/sdk/impl/o9;->o:I

    .line 249
    .line 250
    move-object/from16 v16, v4

    .line 251
    int-to-long v3, v2

    .line 252
    .line 253
    cmp-long v2, v6, v3

    .line 254
    .line 255
    if-ltz v2, :cond_5

    .line 256
    const/4 v2, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    const/4 v2, 0x0

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    const-string v4, ".tmp"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 268
    move-result v3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    if-eqz v4, :cond_6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 278
    move-result-object v6

    .line 279
    goto :goto_4

    .line 280
    :cond_6
    const/4 v6, 0x0

    .line 281
    .line 282
    :goto_4
    if-eqz v6, :cond_7

    .line 283
    .line 284
    const-string v7, "/videos"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v6

    .line 289
    goto :goto_5

    .line 290
    :cond_7
    const/4 v6, 0x0

    .line 291
    .line 292
    :goto_5
    cmp-long v7, v9, v18

    .line 293
    .line 294
    if-lez v7, :cond_8

    .line 295
    .line 296
    if-eqz v6, :cond_8

    .line 297
    const/4 v7, 0x1

    .line 298
    goto :goto_6

    .line 299
    :cond_8
    const/4 v7, 0x0

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 303
    move-result-wide v20

    .line 304
    .line 305
    const-wide/16 v22, 0x0

    .line 306
    .line 307
    cmp-long v17, v20, v22

    .line 308
    .line 309
    if-eqz v17, :cond_a

    .line 310
    .line 311
    if-nez v3, :cond_a

    .line 312
    .line 313
    if-nez v2, :cond_a

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-nez v2, :cond_a

    .line 324
    .line 325
    if-eqz v7, :cond_9

    .line 326
    goto :goto_7

    .line 327
    :cond_9
    const/4 v8, 0x0

    .line 328
    goto :goto_8

    .line 329
    .line 330
    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 334
    move-result-wide v2

    .line 335
    sub-long/2addr v9, v2

    .line 336
    .line 337
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    const-string v3, "Deleting file at path:"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    const/4 v8, 0x0

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v8}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 364
    move-result v2

    .line 365
    .line 366
    if-nez v2, :cond_9

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    const-string v3, "Unable to delete "

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    const/4 v8, 0x0

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v8}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    .line 393
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 394
    move-object v3, v8

    .line 395
    .line 396
    move-object/from16 v4, v16

    .line 397
    .line 398
    move-wide/from16 v7, v18

    .line 399
    const/4 v2, 0x1

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :goto_9
    :try_start_2
    const-string v2, "reduceCacheSize"

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    :cond_c
    monitor-exit p0

    .line 408
    return-void

    .line 409
    :goto_a
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "Change state to IDLE"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g4;->d()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const-string v0, "Change state to DOWNLOADING"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    iput v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final d()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->i:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/chartboost/sdk/impl/h1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/chartboost/sdk/impl/i1;->m:Lcom/chartboost/sdk/impl/h1;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/chartboost/sdk/impl/h1;->b:Lcom/chartboost/sdk/impl/k8;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/k8;->b()I

    .line 25
    move-result v2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/chartboost/sdk/impl/h1;->b:Lcom/chartboost/sdk/impl/k8;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k8;->b()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-le v2, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c2;->b()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->i:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/chartboost/sdk/impl/i1;->m:Lcom/chartboost/sdk/impl/h1;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    iput-object v1, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->i:Ljava/util/PriorityQueue;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    .line 66
    check-cast v6, Lcom/chartboost/sdk/impl/h1;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    iget-object v0, v6, Lcom/chartboost/sdk/impl/h1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-gtz v0, :cond_1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/chartboost/sdk/impl/g4;->f:Lcom/chartboost/sdk/impl/f5;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f5;->a()Lcom/chartboost/sdk/impl/g5;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    iget-object v3, v3, Lcom/chartboost/sdk/impl/g5;->a:Ljava/io/File;

    .line 88
    .line 89
    iget-object v4, v6, Lcom/chartboost/sdk/impl/h1;->e:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v3, "Unable to create directory "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->a:Ljava/util/concurrent/Executor;

    .line 137
    const/4 v2, 0x0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0, v2}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/util/concurrent/Executor;Z)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 144
    .line 145
    iget-object v3, v6, Lcom/chartboost/sdk/impl/h1;->c:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->f:Lcom/chartboost/sdk/impl/f5;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/f5;->d(Ljava/io/File;)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->a:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v0, v2}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/util/concurrent/Executor;Z)V

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_3
    new-instance v3, Lcom/chartboost/sdk/impl/i1;

    .line 168
    .line 169
    iget-object v5, p0, Lcom/chartboost/sdk/impl/g4;->c:Lcom/chartboost/sdk/impl/h2;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->b:Lcom/chartboost/sdk/impl/g2;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g2;->a()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    move-object v4, p0

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/i1;-><init>(Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/h1;Ljava/io/File;Ljava/lang/String;)V

    .line 180
    .line 181
    iput-object v3, v4, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 182
    .line 183
    iget-object v0, v4, Lcom/chartboost/sdk/impl/g4;->b:Lcom/chartboost/sdk/impl/g2;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    :cond_4
    move-object v4, p0

    .line 190
    .line 191
    iget-object v0, v4, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget v0, v4, Lcom/chartboost/sdk/impl/g4;->g:I

    .line 196
    const/4 v2, 0x2

    .line 197
    .line 198
    if-eq v0, v2, :cond_6

    .line 199
    .line 200
    const-string v0, "Change state to DOWNLOADING"

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    iput v2, v4, Lcom/chartboost/sdk/impl/g4;->g:I

    .line 206
    return-void

    .line 207
    .line 208
    :cond_5
    iget v0, v4, Lcom/chartboost/sdk/impl/g4;->g:I

    .line 209
    .line 210
    if-eq v0, v2, :cond_6

    .line 211
    .line 212
    const-string v0, "Change state to IDLE"

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    iput v2, v4, Lcom/chartboost/sdk/impl/g4;->g:I

    .line 218
    :cond_6
    return-void
.end method

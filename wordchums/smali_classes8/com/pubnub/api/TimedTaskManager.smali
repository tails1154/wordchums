.class public Lcom/pubnub/api/TimedTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static count:I

.field protected static log:Lcom/pubnub/api/Logger;


# instance fields
.field protected _workers:Ljava/util/Vector;

.field private voidTask:Lcom/pubnub/api/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubnub/api/Logger;

    const-class v1, Lcom/pubnub/api/x;

    invoke-direct {v0, v1}, Lcom/pubnub/api/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pubnub/api/TimedTaskManager;->log:Lcom/pubnub/api/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/TimedTaskManager;->_workers:Ljava/util/Vector;

    new-instance p1, Lcom/pubnub/api/TimedTaskManager$a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/pubnub/api/TimedTaskManager$a;-><init>(Lcom/pubnub/api/TimedTaskManager;I)V

    iput-object p1, p0, Lcom/pubnub/api/TimedTaskManager;->voidTask:Lcom/pubnub/api/v;

    return-void
.end method

.method private interruptWorkers()V
    .locals 3

    iget-object v0, p0, Lcom/pubnub/api/TimedTaskManager;->_workers:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/pubnub/api/TimedTaskManager;->_workers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/pubnub/api/TimedTaskManager;->_workers:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/w;

    invoke-virtual {v2}, Lcom/pubnub/api/w;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addTask(Ljava/lang/String;Lcom/pubnub/api/v;)I
    .locals 2

    new-instance v0, Lcom/pubnub/api/w;

    invoke-direct {v0, p1, p2}, Lcom/pubnub/api/w;-><init>(Ljava/lang/String;Lcom/pubnub/api/v;)V

    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/pubnub/api/TimedTaskManager;->count:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/pubnub/api/TimedTaskManager;->count:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/pubnub/api/w;->f(Ljava/lang/Thread;)V

    iget-object p1, p0, Lcom/pubnub/api/TimedTaskManager;->_workers:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/pubnub/api/TimedTaskManager;->log:Lcom/pubnub/api/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting new worker "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/pubnub/api/w;->c()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/pubnub/api/w;->g()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public removeTask(I)V
    .locals 4

    iget-object v0, p0, Lcom/pubnub/api/TimedTaskManager;->_workers:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/pubnub/api/TimedTaskManager;->_workers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/pubnub/api/TimedTaskManager;->_workers:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/w;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_0

    iget-object v3, p0, Lcom/pubnub/api/TimedTaskManager;->voidTask:Lcom/pubnub/api/v;

    invoke-virtual {v2, v3}, Lcom/pubnub/api/w;->e(Lcom/pubnub/api/v;)V

    invoke-virtual {v2}, Lcom/pubnub/api/w;->a()V

    invoke-virtual {v2}, Lcom/pubnub/api/w;->d()V

    iget-object v3, p0, Lcom/pubnub/api/TimedTaskManager;->_workers:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 4

    iget-object v0, p0, Lcom/pubnub/api/TimedTaskManager;->_workers:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/pubnub/api/TimedTaskManager;->_workers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/pubnub/api/TimedTaskManager;->_workers:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/w;

    iget-object v3, p0, Lcom/pubnub/api/TimedTaskManager;->voidTask:Lcom/pubnub/api/v;

    invoke-virtual {v2, v3}, Lcom/pubnub/api/w;->e(Lcom/pubnub/api/v;)V

    invoke-virtual {v2}, Lcom/pubnub/api/w;->a()V

    invoke-virtual {v2}, Lcom/pubnub/api/w;->d()V

    iget-object v3, p0, Lcom/pubnub/api/TimedTaskManager;->_workers:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateTask(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/TimedTaskManager;->_workers:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/pubnub/api/TimedTaskManager;->_workers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/pubnub/api/TimedTaskManager;->_workers:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/w;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lcom/pubnub/api/w;->b()Lcom/pubnub/api/v;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/pubnub/api/v;->c(I)V

    invoke-virtual {v2}, Lcom/pubnub/api/w;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateTask(ILcom/pubnub/api/v;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/TimedTaskManager;->_workers:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/pubnub/api/TimedTaskManager;->_workers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/pubnub/api/TimedTaskManager;->_workers:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/w;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2, p2}, Lcom/pubnub/api/w;->e(Lcom/pubnub/api/v;)V

    invoke-virtual {v2}, Lcom/pubnub/api/w;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

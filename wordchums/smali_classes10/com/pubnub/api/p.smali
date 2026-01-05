.class abstract Lcom/pubnub/api/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/p$a;
    }
.end annotation


# static fields
.field private static g:I = 0x1

.field private static h:I

.field protected static i:Lcom/pubnub/api/Logger;


# instance fields
.field protected a:Ljava/util/Vector;

.field protected b:[Lcom/pubnub/api/x;

.field protected c:Ljava/lang/String;

.field protected volatile d:I

.field protected volatile e:I

.field protected f:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubnub/api/Logger;

    const-class v1, Lcom/pubnub/api/p;

    invoke-direct {v0, v1}, Lcom/pubnub/api/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pubnub/api/p;->i:Lcom/pubnub/api/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/p;->a:Ljava/util/Vector;

    iput p2, p0, Lcom/pubnub/api/p;->d:I

    iput p3, p0, Lcom/pubnub/api/p;->e:I

    sget p2, Lcom/pubnub/api/p;->g:I

    invoke-direct {p0, p2, p1}, Lcom/pubnub/api/p;->c(ILjava/lang/String;)V

    return-void
.end method

.method private c(ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput-object p2, p0, Lcom/pubnub/api/p;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/pubnub/api/p;->f:Ljava/util/Hashtable;

    new-array v1, p1, [Lcom/pubnub/api/x;

    iput-object v1, p0, Lcom/pubnub/api/p;->b:[Lcom/pubnub/api/x;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/pubnub/api/p;->b()Lcom/pubnub/api/x;

    move-result-object v3

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/pubnub/api/p;->h:I

    add-int/2addr v6, v0

    sput v6, Lcom/pubnub/api/p;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/pubnub/api/x;->g(Ljava/lang/Thread;)V

    iget-object v4, p0, Lcom/pubnub/api/p;->b:[Lcom/pubnub/api/x;

    aput-object v3, v4, v2

    sget-object v4, Lcom/pubnub/api/p;->i:Lcom/pubnub/api/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting new worker "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/pubnub/api/p;->b:[Lcom/pubnub/api/x;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Lcom/pubnub/api/x;->b()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/pubnub/api/x;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Lcom/pubnub/api/x;
.end method

.method public d(Lcom/pubnub/api/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/pubnub/api/p;->i:Lcom/pubnub/api/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Queued : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/pubnub/api/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubnub/api/p;->a:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/pubnub/api/p;->a:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pubnub/api/p;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/p;->a()V

    invoke-virtual {p0}, Lcom/pubnub/api/p;->f()V

    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/p;->b:[Lcom/pubnub/api/x;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/pubnub/api/p;->b:[Lcom/pubnub/api/x;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/pubnub/api/p;->i:Lcom/pubnub/api/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending DIE to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/pubnub/api/p;->b:[Lcom/pubnub/api/x;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/pubnub/api/x;->b()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pubnub/api/p;->b:[Lcom/pubnub/api/x;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/pubnub/api/x;->a()V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/pubnub/api/p$a;

    iget-object v4, p0, Lcom/pubnub/api/p;->b:[Lcom/pubnub/api/x;

    aget-object v4, v4, v1

    invoke-direct {v3, p0, v4}, Lcom/pubnub/api/p$a;-><init>(Lcom/pubnub/api/p;Lcom/pubnub/api/x;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lcom/pubnub/api/p;->b:[Lcom/pubnub/api/x;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/pubnub/api/x;->c()V

    invoke-virtual {p0}, Lcom/pubnub/api/p;->b()Lcom/pubnub/api/x;

    move-result-object v2

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/pubnub/api/p;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/pubnub/api/p;->h:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/pubnub/api/p;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/pubnub/api/x;->g(Ljava/lang/Thread;)V

    iget-object v3, p0, Lcom/pubnub/api/p;->b:[Lcom/pubnub/api/x;

    aput-object v2, v3, v1

    sget-object v3, Lcom/pubnub/api/p;->i:Lcom/pubnub/api/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting new worker "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/pubnub/api/p;->b:[Lcom/pubnub/api/x;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/pubnub/api/x;->b()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/pubnub/api/x;->i()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

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

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/p;->f:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/p;->b:[Lcom/pubnub/api/x;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget v2, Lcom/pubnub/api/p;->g:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/pubnub/api/p;->b:[Lcom/pubnub/api/x;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/pubnub/api/x;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/pubnub/api/p;->a:Ljava/util/Vector;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/pubnub/api/p;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

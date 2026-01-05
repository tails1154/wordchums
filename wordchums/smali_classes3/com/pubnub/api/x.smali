.class abstract Lcom/pubnub/api/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static f:Lcom/pubnub/api/Logger;


# instance fields
.field private b:Ljava/util/Vector;

.field protected volatile c:Z

.field private d:Ljava/lang/Thread;

.field protected e:Lcom/pubnub/api/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubnub/api/Logger;

    const-class v1, Lcom/pubnub/api/x;

    invoke-direct {v0, v1}, Lcom/pubnub/api/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pubnub/api/x;->f:Lcom/pubnub/api/Logger;

    return-void
.end method

.method constructor <init>(Ljava/util/Vector;IILjava/util/Hashtable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/x;->b:Ljava/util/Vector;

    invoke-static {p2, p3, p4}, Lcom/pubnub/api/f;->b(IILjava/util/Hashtable;)Lcom/pubnub/api/f;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/x;->e:Lcom/pubnub/api/f;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pubnub/api/x;->c:Z

    return-void
.end method

.method public b()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/x;->d:Ljava/lang/Thread;

    return-object v0
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/x;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method abstract d(Lcom/pubnub/api/h;)V
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/x;->e:Lcom/pubnub/api/f;

    invoke-virtual {v0}, Lcom/pubnub/api/f;->c()V

    return-void
.end method

.method f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/x;->e:Lcom/pubnub/api/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/pubnub/api/f;->d(I)V

    :cond_0
    return-void
.end method

.method g(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/x;->d:Ljava/lang/Thread;

    return-void
.end method

.method public abstract h()V
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/x;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 4

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/pubnub/api/x;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pubnub/api/x;->b:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/pubnub/api/x;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pubnub/api/x;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/h;

    iget-object v2, p0, Lcom/pubnub/api/x;->b:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/pubnub/api/x;->b:Ljava/util/Vector;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/pubnub/api/x;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/pubnub/api/x;->d(Lcom/pubnub/api/h;)V

    :cond_3
    iget-boolean v0, p0, Lcom/pubnub/api/x;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pubnub/api/x;->h()V

    return-void
.end method

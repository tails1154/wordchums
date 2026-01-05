.class Lorg/java_websocket/AbstractWebSocket$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/java_websocket/AbstractWebSocket;->restartConnectionLostTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;

.field final synthetic c:Lorg/java_websocket/AbstractWebSocket;


# direct methods
.method constructor <init>(Lorg/java_websocket/AbstractWebSocket;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/java_websocket/AbstractWebSocket$a;->c:Lorg/java_websocket/AbstractWebSocket;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lorg/java_websocket/AbstractWebSocket$a;->b:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket$a;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket$a;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket$a;->c:Lorg/java_websocket/AbstractWebSocket;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/java_websocket/AbstractWebSocket;->getConnections()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket$a;->c:Lorg/java_websocket/AbstractWebSocket;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/java_websocket/AbstractWebSocket;->access$000(Lorg/java_websocket/AbstractWebSocket;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    move-result-wide v1

    .line 28
    long-to-double v1, v1

    .line 29
    .line 30
    iget-object v3, p0, Lorg/java_websocket/AbstractWebSocket$a;->c:Lorg/java_websocket/AbstractWebSocket;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lorg/java_websocket/AbstractWebSocket;->access$100(Lorg/java_websocket/AbstractWebSocket;)J

    .line 34
    move-result-wide v3

    .line 35
    long-to-double v3, v3

    .line 36
    .line 37
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 38
    mul-double/2addr v3, v5

    .line 39
    sub-double/2addr v1, v3

    .line 40
    double-to-long v1, v1

    .line 41
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket$a;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lorg/java_websocket/WebSocket;

    .line 60
    .line 61
    iget-object v4, p0, Lorg/java_websocket/AbstractWebSocket$a;->c:Lorg/java_websocket/AbstractWebSocket;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3, v1, v2}, Lorg/java_websocket/AbstractWebSocket;->access$200(Lorg/java_websocket/AbstractWebSocket;Lorg/java_websocket/WebSocket;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    .line 70
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket$a;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    return-void
.end method

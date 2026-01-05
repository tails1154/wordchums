.class Lorg/java_websocket/server/WebSocketServer$WebSocketWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;-><init>(Lorg/java_websocket/server/WebSocketServer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/java_websocket/server/WebSocketServer;

.field final synthetic b:Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;


# direct methods
.method constructor <init>(Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;Lorg/java_websocket/server/WebSocketServer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker$a;->b:Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker$a;->a:Lorg/java_websocket/server/WebSocketServer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker$a;->b:Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lorg/java_websocket/server/WebSocketServer;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/java_websocket/server/WebSocketServer;->access$000(Lorg/java_websocket/server/WebSocketServer;)Lorg/slf4j/Logger;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "Uncaught exception in thread {}: {}"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

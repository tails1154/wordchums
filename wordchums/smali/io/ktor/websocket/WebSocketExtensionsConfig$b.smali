.class final Lio/ktor/websocket/WebSocketExtensionsConfig$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/WebSocketExtensionsConfig;->install(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:Lio/ktor/websocket/WebSocketExtensionFactory;

.field final synthetic q:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/WebSocketExtensionsConfig$b;->p:Lio/ktor/websocket/WebSocketExtensionFactory;

    iput-object p2, p0, Lio/ktor/websocket/WebSocketExtensionsConfig$b;->q:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lio/ktor/websocket/WebSocketExtension;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig$b;->p:Lio/ktor/websocket/WebSocketExtensionFactory;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ktor/websocket/WebSocketExtensionsConfig$b;->q:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/ktor/websocket/WebSocketExtensionFactory;->install(Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketExtension;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/websocket/WebSocketExtensionsConfig$b;->c()Lio/ktor/websocket/WebSocketExtension;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

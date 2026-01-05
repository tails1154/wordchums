.class final Lio/ktor/client/plugins/websocket/BuildersKt$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:Lio/ktor/http/HttpMethod;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/Integer;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$j;->p:Lio/ktor/http/HttpMethod;

    iput-object p2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$j;->q:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$j;->r:Ljava/lang/Integer;

    iput-object p4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$j;->s:Ljava/lang/String;

    iput-object p5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$j;->t:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt$j;->invoke(Lio/ktor/client/request/HttpRequestBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 9

    const-string v0, "$this$webSocketSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$j;->p:Lio/ktor/http/HttpMethod;

    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 3
    iget-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$j;->q:Ljava/lang/String;

    iget-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$j;->r:Ljava/lang/Integer;

    iget-object v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$j;->s:Ljava/lang/String;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "ws"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$j;->t:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

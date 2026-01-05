.class final Lio/ktor/client/HttpClientConfig$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:Lio/ktor/client/plugins/HttpClientPlugin;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/HttpClientPlugin;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/HttpClientConfig$e;->p:Lio/ktor/client/plugins/HttpClientPlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/client/HttpClient;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getAttributes()Lio/ktor/util/Attributes;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/ktor/client/plugins/HttpClientPluginKt;->getPLUGIN_INSTALLED_LIST()Lio/ktor/util/AttributeKey;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lio/ktor/client/HttpClientConfig$e$a;->p:Lio/ktor/client/HttpClientConfig$e$a;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lio/ktor/util/Attributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lio/ktor/util/Attributes;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/ktor/client/HttpClientConfig;->access$getPluginConfigurations$p(Lio/ktor/client/HttpClientConfig;)Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$e;->p:Lio/ktor/client/plugins/HttpClientPlugin;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$e;->p:Lio/ktor/client/plugins/HttpClientPlugin;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Lio/ktor/client/plugins/HttpClientPlugin;->prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$e;->p:Lio/ktor/client/plugins/HttpClientPlugin;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1, p1}, Lio/ktor/client/plugins/HttpClientPlugin;->install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V

    .line 56
    .line 57
    iget-object p1, p0, Lio/ktor/client/HttpClientConfig$e;->p:Lio/ktor/client/plugins/HttpClientPlugin;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/ktor/client/HttpClientConfig$e;->b(Lio/ktor/client/HttpClient;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

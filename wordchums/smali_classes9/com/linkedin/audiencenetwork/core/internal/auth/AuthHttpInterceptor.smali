.class public final Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001c\u0010\n\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor;",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;",
        "logger",
        "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
        "authenticationService",
        "Ljavax/inject/Provider;",
        "Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;",
        "ioCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;)V",
        "intercept",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptResult;",
        "httpRequest",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;",
        "",
        "T",
        "httpResponse",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;",
        "shouldIntercept",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authenticationService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/linkedin/audiencenetwork/core/logging/Logger;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/ModuleType;
            value = "CORE_MODULE"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/CoroutineContextType;
            value = "IO_COROUTINE_CONTEXT"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "logger"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "authenticationService"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "ioCoroutineContext"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor;->authenticationService:Ljavax/inject/Provider;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 25
    return-void
.end method

.method public static final synthetic access$getAuthenticationService$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor;->authenticationService:Ljavax/inject/Provider;

    .line 3
    return-object p0
.end method


# virtual methods
.method public intercept(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;)Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptResult;
    .locals 10
    .param p1    # Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "httpRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor;->authenticationService:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;

    invoke-interface {v0}, Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;->getAccessToken()Lcom/linkedin/audiencenetwork/core/auth/AccessToken;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor$a;

    invoke-direct {v3, p1, v0}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor$a;-><init>(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;Lcom/linkedin/audiencenetwork/core/auth/AccessToken;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "AuthHttpInterceptor"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Authorization"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    new-instance v6, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor$b;

    invoke-direct {v6, p1}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor$b;-><init>(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "AuthHttpInterceptor"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptResult;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor$c;

    invoke-direct {v5, p0, v1}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor$c;-><init>(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    new-instance p1, Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptResult;

    const/4 v0, 0x0

    .line 9
    const-string v1, "Failed to fetch \'AccessToken\' from cache. Triggered the request to fetch \'AccessToken\' from server, so retry this network request again after some time."

    .line 10
    invoke-direct {p1, v0, v1}, Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public intercept(Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;)V
    .locals 8
    .param p1    # Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpResponse<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "httpResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    new-instance v4, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor$d;

    invoke-direct {v4, p1}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor$d;-><init>(Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "AuthHttpInterceptor"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor;->authenticationService:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;

    invoke-interface {p1}, Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;->revokeAccessToken()Z

    .line 14
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor$e;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor$e;-><init>(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public shouldIntercept(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;)Z
    .locals 1
    .param p1    # Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "httpRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

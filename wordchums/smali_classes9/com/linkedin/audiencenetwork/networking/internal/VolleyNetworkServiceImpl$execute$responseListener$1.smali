.class public final Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$execute$responseListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->execute(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Ljava/lang/Class;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$execute$responseListener$1",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;",
        "onFailure",
        "",
        "reason",
        "",
        "httpStatusCode",
        "",
        "onSuccess",
        "response",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;",
        "networking_release"
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
.field final synthetic $httpInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;",
            ">;",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$execute$responseListener$1;->$httpInterceptors:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$execute$responseListener$1;->$request:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$execute$responseListener$1;->$listener:Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "reason"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$execute$responseListener$1;->$listener:Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;->onFailure(Ljava/lang/String;I)V

    .line 11
    return-void
.end method

.method public onSuccess(Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;)V
    .locals 3
    .param p1    # Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$execute$responseListener$1;->$httpInterceptors:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$execute$responseListener$1;->$request:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;->shouldIntercept(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;->intercept(Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$execute$responseListener$1;->$listener:Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;->onSuccess(Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;)V

    .line 41
    return-void
.end method

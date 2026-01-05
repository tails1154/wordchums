.class public interface abstract Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001c\u0010\u0002\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;",
        "",
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
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract intercept(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;)Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptResult;
    .param p1    # Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract intercept(Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;)V
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
.end method

.method public abstract shouldIntercept(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;)Z
    .param p1    # Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

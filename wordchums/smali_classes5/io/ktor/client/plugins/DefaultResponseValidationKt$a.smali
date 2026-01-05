.class final Lio/ktor/client/plugins/DefaultResponseValidationKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultResponseValidationKt;->addDefaultResponseValidation(Lio/ktor/client/HttpClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:Lio/ktor/client/HttpClientConfig;


# direct methods
.method constructor <init>(Lio/ktor/client/HttpClientConfig;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$a;->p:Lio/ktor/client/HttpClientConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/client/plugins/HttpCallValidator$Config;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$this$HttpResponseValidator"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$a;->p:Lio/ktor/client/HttpClientConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/ktor/client/HttpClientConfig;->getExpectSuccess()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpCallValidator$Config;->setExpectSuccess(Z)V

    .line 15
    .line 16
    new-instance v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$a$a;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/DefaultResponseValidationKt$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpCallValidator$Config;->validateResponse(Lkotlin/jvm/functions/Function2;)V

    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/client/plugins/HttpCallValidator$Config;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DefaultResponseValidationKt$a;->b(Lio/ktor/client/plugins/HttpCallValidator$Config;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

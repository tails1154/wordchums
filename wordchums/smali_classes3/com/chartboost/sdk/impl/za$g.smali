.class public final Lcom/chartboost/sdk/impl/za$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/impl/f3;)Lcom/chartboost/sdk/internal/Model/CBError$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.chartboost.sdk.internal.clickthrough.UrlResolver$resolve$1"
    f = "UrlResolver.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/za;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/chartboost/sdk/impl/f3;

.field public final synthetic f:Lcom/chartboost/sdk/impl/b3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/za;Ljava/lang/String;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/b3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/za;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/f3;",
            "Lcom/chartboost/sdk/impl/b3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/sdk/impl/za$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/za$g;->c:Lcom/chartboost/sdk/impl/za;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/za$g;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/chartboost/sdk/impl/za$g;->e:Lcom/chartboost/sdk/impl/f3;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/chartboost/sdk/impl/za$g;->f:Lcom/chartboost/sdk/impl/b3;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/za$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/chartboost/sdk/impl/za$g;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/za$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/za$g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/za$g;->c:Lcom/chartboost/sdk/impl/za;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/za$g;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/chartboost/sdk/impl/za$g;->e:Lcom/chartboost/sdk/impl/f3;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/chartboost/sdk/impl/za$g;->f:Lcom/chartboost/sdk/impl/b3;

    .line 11
    move-object v5, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/za$g;-><init>(Lcom/chartboost/sdk/impl/za;Ljava/lang/String;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/b3;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/za$g;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/chartboost/sdk/impl/za$g;->b:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/chartboost/sdk/impl/za$g;->c:Lcom/chartboost/sdk/impl/za;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/chartboost/sdk/impl/za;->a(Lcom/chartboost/sdk/impl/za;)Lcom/chartboost/sdk/impl/ya;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/chartboost/sdk/impl/za$g;->d:Ljava/lang/String;

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v6, v4, v5}, Lcom/chartboost/sdk/impl/ya;->a(Lcom/chartboost/sdk/impl/ya;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/chartboost/sdk/impl/za$g;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/chartboost/sdk/impl/za$g;->e:Lcom/chartboost/sdk/impl/f3;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v3, v4}, Lcom/chartboost/sdk/impl/za;->a(Lcom/chartboost/sdk/impl/za;Ljava/lang/Object;Ljava/lang/String;Lcom/chartboost/sdk/impl/f3;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/chartboost/sdk/impl/za$g;->d:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    move-object v1, p1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    instance-of p1, v3, Lcom/chartboost/sdk/impl/ya$b$e;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    check-cast v3, Lcom/chartboost/sdk/impl/ya$b$e;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ya$b$e;->a()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    :cond_3
    :goto_0
    new-instance p1, Lcom/chartboost/sdk/impl/va;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/chartboost/sdk/impl/za$g;->f:Lcom/chartboost/sdk/impl/b3;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v1, v3}, Lcom/chartboost/sdk/impl/va;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/b3;)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/chartboost/sdk/impl/za$g;->c:Lcom/chartboost/sdk/impl/za;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/chartboost/sdk/impl/za$g;->e:Lcom/chartboost/sdk/impl/f3;

    .line 83
    .line 84
    iput v2, p0, Lcom/chartboost/sdk/impl/za$g;->b:I

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1, v3, p0}, Lcom/chartboost/sdk/impl/za;->a(Lcom/chartboost/sdk/impl/za;Lcom/chartboost/sdk/impl/va;Lcom/chartboost/sdk/impl/f3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1
.end method

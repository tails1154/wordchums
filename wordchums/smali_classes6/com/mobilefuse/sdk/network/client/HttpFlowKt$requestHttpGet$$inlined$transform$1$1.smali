.class public final Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mobilefuse/sdk/rx/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "",
        "emit",
        "com/mobilefuse/sdk/rx/FlowKt$transform$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

.field final synthetic this$0:Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1$1;->this$0:Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1;

    iput-object p2, p0, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 11
    .param p1    # Lcom/mobilefuse/sdk/exception/Either;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    .line 12
    .line 13
    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    move-object v3, p1

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1$1;->this$0:Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1;->$httpClient$inlined:Lcom/mobilefuse/sdk/network/client/HttpClient;

    .line 25
    .line 26
    new-instance v2, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;

    .line 27
    .line 28
    iget-wide v7, p1, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1;->$timeoutMillis$inlined:J

    .line 29
    .line 30
    iget-object v4, p1, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1;->$headers$inlined:Ljava/util/Map;

    .line 31
    .line 32
    iget-boolean v5, p1, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1;->$gzipEncoding$inlined:Z

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v10}, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;-><init>(Ljava/lang/String;Ljava/util/Map;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    new-instance p1, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1$1$lambda$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v1}, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1$1$lambda$1;-><init>(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, p1}, Lcom/mobilefuse/sdk/network/client/HttpClient;->get(Lcom/mobilefuse/sdk/network/client/HttpGetRequest;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    .line 52
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public emitError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector$DefaultImpls;->emitError(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public emitSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector$DefaultImpls;->emitSuccess(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

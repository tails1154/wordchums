.class public final Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
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

.field final synthetic this$0:Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1;->this$0:Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1;

    iput-object p2, p0, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 3
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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

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
    .line 19
    check-cast p1, Lcom/mobilefuse/sdk/exception/Either;

    .line 20
    .line 21
    instance-of v1, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1;->this$0:Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1;->$other$inlined:Lkotlin/jvm/functions/Function1;

    .line 28
    move-object v2, p1

    .line 29
    .line 30
    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/mobilefuse/sdk/rx/Flow;

    .line 41
    .line 42
    new-instance v2, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1$lambda$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1, p1, p0}, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1$lambda$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/exception/Either;Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance v1, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1$lambda$2;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1$lambda$2;-><init>(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    instance-of v1, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowKt;->emit(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    .line 76
    :cond_2
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

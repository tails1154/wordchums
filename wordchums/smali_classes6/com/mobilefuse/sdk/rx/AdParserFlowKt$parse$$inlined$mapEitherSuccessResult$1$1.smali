.class public final Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
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
        "com/mobilefuse/sdk/rx/FlowKt$transform$1$1",
        "com/mobilefuse/sdk/rx/FlowKt$mapEitherSuccessResult$$inlined$transform$1$1"
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

.field final synthetic this$0:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1$1;->this$0:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1;

    iput-object p2, p0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 4
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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

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
    :try_start_0
    instance-of v1, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    instance-of v1, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1$1;->this$0:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1;->$parserFactory$inlined:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getType()Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/mobilefuse/sdk/component/AdmParser;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getAdm()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/mobilefuse/sdk/component/AdmParser;->getParsingAbility(Ljava/lang/String;)Lcom/mobilefuse/sdk/component/ParsingAbility;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    sget-object v3, Lcom/mobilefuse/sdk/component/ParsingAbility;->INCAPABLE:Lcom/mobilefuse/sdk/component/ParsingAbility;

    .line 71
    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    .line 74
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 75
    .line 76
    sget-object v1, Lcom/mobilefuse/sdk/component/ParsingError;->UNEXPECTED_MARKUP_FORMAT:Lcom/mobilefuse/sdk/component/ParsingError;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 83
    .line 84
    new-instance v3, Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    .line 91
    move-object p1, v2

    .line 92
    .line 93
    :goto_0
    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :goto_1
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_2
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    .line 119
    :cond_3
    :goto_2
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

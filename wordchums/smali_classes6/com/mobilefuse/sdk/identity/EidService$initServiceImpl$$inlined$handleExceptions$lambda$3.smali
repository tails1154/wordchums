.class public final Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/identity/EidService;->initServiceImpl$mobilefuse_sdk_core_release(Lkotlin/jvm/functions/Function2;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "",
        "emit",
        "com/mobilefuse/sdk/rx/FlowKt$collectResult$1",
        "com/mobilefuse/sdk/identity/EidService$$special$$inlined$collectResult$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $completeAction$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic this$0:Lcom/mobilefuse/sdk/identity/EidService;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/identity/EidService;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    iput-object p2, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->$completeAction$inlined:Lkotlin/jvm/functions/Function2;

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
    const-string v0, "result"

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
    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lkotlin/Pair;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/EidService;->getEidOverrides$mobilefuse_sdk_core_release()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/identity/EidService;->setEidData$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/identity/EidSdkData;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/mobilefuse/sdk/identity/EidService;->access$getEidDataUpdateDispatcher$p(Lcom/mobilefuse/sdk/identity/EidService;)Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/EidService;->getEidData$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/identity/EidService;->getEidOverrides$mobilefuse_sdk_core_release()Ljava/util/Map;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;->dispatchUpdatedEidData(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/util/Set;Z)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/mobilefuse/sdk/identity/EidService;->access$getEidDataUpdateDispatcher$p(Lcom/mobilefuse/sdk/identity/EidService;)Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/EidService;->getEidData$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/identity/EidService;->getEidData$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getSdkEids()Ljava/util/Map;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, v3}, Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;->dispatchUpdatedEidData(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/util/Set;Z)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/mobilefuse/sdk/identity/EidService;->access$getEidRefreshMonitor$p(Lcom/mobilefuse/sdk/identity/EidService;)Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/EidService;->getEidData$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getMfxRefreshTimestamp()J

    .line 115
    move-result-wide v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v2}, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->start(JZ)Z

    .line 119
    .line 120
    iget-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/mobilefuse/sdk/identity/EidService;->access$getAppVisibilityObserver$p(Lcom/mobilefuse/sdk/identity/EidService;)Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->startActivityLifecycleObserving()V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->$completeAction$inlined:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    .line 132
    .line 133
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
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

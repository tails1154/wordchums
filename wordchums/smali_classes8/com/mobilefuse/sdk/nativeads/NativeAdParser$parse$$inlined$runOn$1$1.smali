.class public final Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
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
        "com/mobilefuse/sdk/rx/FlowKt$transformForConcurrency$1$1",
        "com/mobilefuse/sdk/rx/FlowKt$runOn$$inlined$transformForConcurrency$1$1"
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

.field final synthetic this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$1$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$1;

    iput-object p2, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$1$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$1;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$1;->$scheduler$inlined:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    .line 12
    .line 13
    new-instance v2, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$1$1$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$1$1$1;-><init>(Lcom/mobilefuse/sdk/rx/FlowCollector;Lcom/mobilefuse/sdk/exception/Either;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->runOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lkotlin/jvm/functions/Function0;)V

    .line 20
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

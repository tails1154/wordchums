.class public final Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010 \u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008!J\u0008\u0010\"\u001a\u00020\u001bH\u0002J\u001c\u0010#\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u000e2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019R&\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013RR\u0010\u0014\u001a:\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00110\u0019\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;",
        "",
        "debounceDelayMillis",
        "",
        "(J)V",
        "activeDebouceTask",
        "Ljava/lang/Runnable;",
        "getActiveDebouceTask$mobilefuse_sdk_core_release$annotations",
        "()V",
        "getActiveDebouceTask$mobilefuse_sdk_core_release",
        "()Ljava/lang/Runnable;",
        "setActiveDebouceTask$mobilefuse_sdk_core_release",
        "(Ljava/lang/Runnable;)V",
        "awaitingEidData",
        "Lcom/mobilefuse/sdk/identity/EidSdkData;",
        "awaitingUpdateSignals",
        "",
        "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
        "getDebounceDelayMillis",
        "()J",
        "onEidRequest",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "eidData",
        "",
        "updateSignals",
        "",
        "getOnEidRequest",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnEidRequest",
        "(Lkotlin/jvm/functions/Function2;)V",
        "callSdkStateChangedOnProviders",
        "callSdkStateChangedOnProviders$mobilefuse_sdk_core_release",
        "clearCurrentTask",
        "debounceEidUpdate",
        "sdkSignals",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private activeDebouceTask:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private awaitingEidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

.field private final awaitingUpdateSignals:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;"
        }
    .end annotation
.end field

.field private final debounceDelayMillis:J

.field private onEidRequest:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mobilefuse/sdk/identity/EidSdkData;",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->debounceDelayMillis:J

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingUpdateSignals:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x3e8

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;-><init>(J)V

    return-void
.end method

.method private final clearCurrentTask()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->activeDebouceTask:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->activeDebouceTask:Ljava/lang/Runnable;

    .line 15
    return-void
.end method

.method public static synthetic getActiveDebouceTask$mobilefuse_sdk_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final callSdkStateChangedOnProviders$mobilefuse_sdk_core_release()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingUpdateSignals:Ljava/util/Set;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingUpdateSignals:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingEidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    .line 21
    iput-object v2, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingEidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->activeDebouceTask:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->onEidRequest:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lkotlin/Unit;

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final debounceEidUpdate(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/util/Set;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/identity/EidSdkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/identity/EidSdkData;",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "eidData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sdkSignals"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->clearCurrentTask()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingUpdateSignals:Ljava/util/Set;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingEidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 25
    .line 26
    new-instance p1, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer$debounceEidUpdate$task$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer$debounceEidUpdate$task$1;-><init>(Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->activeDebouceTask:Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->debounceDelayMillis:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void
.end method

.method public final getActiveDebouceTask$mobilefuse_sdk_core_release()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->activeDebouceTask:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final getDebounceDelayMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->debounceDelayMillis:J

    .line 3
    return-wide v0
.end method

.method public final getOnEidRequest()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/mobilefuse/sdk/identity/EidSdkData;",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->onEidRequest:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final setActiveDebouceTask$mobilefuse_sdk_core_release(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->activeDebouceTask:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public final setOnEidRequest(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mobilefuse/sdk/identity/EidSdkData;",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->onEidRequest:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

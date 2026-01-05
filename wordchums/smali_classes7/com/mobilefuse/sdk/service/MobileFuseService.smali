.class public abstract Lcom/mobilefuse/sdk/service/MobileFuseService;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0014\u001a\u00020\u00072\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002J \u0010\u0016\u001a\u00020\u00072\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005J\'\u0010\u0017\u001a\u00020\u00072\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H!\u00a2\u0006\u0002\u0008\u0019J\u0006\u0010\u001a\u001a\u00020\u0007J\u0008\u0010\u001b\u001a\u00020\u0007H$R&\u0010\u0003\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\tX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "",
        "()V",
        "awaitingCallbacks",
        "",
        "Lkotlin/Function2;",
        "",
        "",
        "currentInitAttempt",
        "",
        "maxInitAttempts",
        "getMaxInitAttempts",
        "()I",
        "value",
        "Lcom/mobilefuse/sdk/service/ServiceInitState;",
        "state",
        "getState",
        "()Lcom/mobilefuse/sdk/service/ServiceInitState;",
        "setState",
        "(Lcom/mobilefuse/sdk/service/ServiceInitState;)V",
        "doInitialization",
        "onComplete",
        "initService",
        "initServiceImpl",
        "completeAction",
        "initServiceImpl$mobilefuse_sdk_core_release",
        "reset",
        "resetImpl",
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
.field private final awaitingCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentInitAttempt:I

.field private final maxInitAttempts:I

.field private state:Lcom/mobilefuse/sdk/service/ServiceInitState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/mobilefuse/sdk/service/ServiceInitState;->IDLE:Lcom/mobilefuse/sdk/service/ServiceInitState;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->state:Lcom/mobilefuse/sdk/service/ServiceInitState;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->maxInitAttempts:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->awaitingCallbacks:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static final synthetic access$getAwaitingCallbacks$p(Lcom/mobilefuse/sdk/service/MobileFuseService;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->awaitingCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentInitAttempt$p(Lcom/mobilefuse/sdk/service/MobileFuseService;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->currentInitAttempt:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getState$p(Lcom/mobilefuse/sdk/service/MobileFuseService;)Lcom/mobilefuse/sdk/service/ServiceInitState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->state:Lcom/mobilefuse/sdk/service/ServiceInitState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentInitAttempt$p(Lcom/mobilefuse/sdk/service/MobileFuseService;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->currentInitAttempt:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/mobilefuse/sdk/service/MobileFuseService;Lcom/mobilefuse/sdk/service/ServiceInitState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->setState(Lcom/mobilefuse/sdk/service/ServiceInitState;)V

    .line 4
    return-void
.end method

.method private final doInitialization(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->currentInitAttempt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->currentInitAttempt:I

    .line 7
    .line 8
    sget-object v0, Lcom/mobilefuse/sdk/service/ServiceInitState;->INITIALIZING:Lcom/mobilefuse/sdk/service/ServiceInitState;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/service/MobileFuseService;->setState(Lcom/mobilefuse/sdk/service/ServiceInitState;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->awaitingCallbacks:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    new-instance p1, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;-><init>(Lcom/mobilefuse/sdk/service/MobileFuseService;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->initServiceImpl$mobilefuse_sdk_core_release(Lkotlin/jvm/functions/Function2;)V

    .line 27
    return-void
.end method

.method private final setState(Lcom/mobilefuse/sdk/service/ServiceInitState;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Change state from "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->state:Lcom/mobilefuse/sdk/service/ServiceInitState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " to "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->state:Lcom/mobilefuse/sdk/service/ServiceInitState;

    .line 33
    return-void
.end method


# virtual methods
.method protected getMaxInitAttempts()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->maxInitAttempts:I

    .line 3
    return v0
.end method

.method public final getState()Lcom/mobilefuse/sdk/service/ServiceInitState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->state:Lcom/mobilefuse/sdk/service/ServiceInitState;

    .line 3
    return-object v0
.end method

.method public final initService(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onComplete"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->state:Lcom/mobilefuse/sdk/service/ServiceInitState;

    .line 8
    .line 9
    sget-object v1, Lcom/mobilefuse/sdk/service/MobileFuseService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    aget v0, v1, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->currentInitAttempt:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;->getMaxInitAttempts()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->doInitialization(Lkotlin/jvm/functions/Function2;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->awaitingCallbacks:Ljava/util/List;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->doInitialization(Lkotlin/jvm/functions/Function2;)V

    .line 64
    return-void
.end method

.method public abstract initServiceImpl$mobilefuse_sdk_core_release(Lkotlin/jvm/functions/Function2;)V
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/service/ServiceInitState;->IDLE:Lcom/mobilefuse/sdk/service/ServiceInitState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/service/MobileFuseService;->setState(Lcom/mobilefuse/sdk/service/ServiceInitState;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->currentInitAttempt:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->awaitingCallbacks:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;->resetImpl()V

    .line 17
    return-void
.end method

.method protected abstract resetImpl()V
.end method

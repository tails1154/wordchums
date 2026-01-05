.class public final Lcom/mobilefuse/sdk/controllers/AdLoadingController;
.super Lcom/mobilefuse/sdk/state/Stateful;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobilefuse/sdk/state/Stateful<",
        "Lcom/mobilefuse/sdk/state/AdState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010$\u001a\u00020\n2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&R5\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014RJ\u0010\u0015\u001a2\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\n0\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 @BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/mobilefuse/sdk/controllers/AdLoadingController;",
        "Lcom/mobilefuse/sdk/state/Stateful;",
        "Lcom/mobilefuse/sdk/state/AdState;",
        "()V",
        "onError",
        "Lkotlin/Function1;",
        "Lcom/mobilefuse/sdk/AdError;",
        "Lkotlin/ParameterName;",
        "name",
        "error",
        "",
        "getOnError",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnError",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onLoadingComplete",
        "Lkotlin/Function0;",
        "getOnLoadingComplete",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnLoadingComplete",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onMarkupReceived",
        "Lkotlin/Function2;",
        "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
        "markup",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "bidResponse",
        "getOnMarkupReceived",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnMarkupReceived",
        "(Lkotlin/jvm/functions/Function2;)V",
        "<set-?>",
        "Lcom/mobilefuse/sdk/WinningBidInfo;",
        "winningBidInfo",
        "getWinningBidInfo",
        "()Lcom/mobilefuse/sdk/WinningBidInfo;",
        "loadAd",
        "adRepository",
        "Lcom/mobilefuse/sdk/internal/repository/AdRepository;",
        "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
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
.field private onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mobilefuse/sdk/AdError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onLoadingComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onMarkupReceived:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
            "-",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private winningBidInfo:Lcom/mobilefuse/sdk/WinningBidInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/state/AdState;->IDLE:Lcom/mobilefuse/sdk/state/AdState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/state/Stateful;-><init>(Ljava/lang/Enum;)V

    .line 6
    .line 7
    sget-object v0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$onError$1;->INSTANCE:Lcom/mobilefuse/sdk/controllers/AdLoadingController$onError$1;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onError:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object v0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$onMarkupReceived$1;->INSTANCE:Lcom/mobilefuse/sdk/controllers/AdLoadingController$onMarkupReceived$1;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onMarkupReceived:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    sget-object v0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$onLoadingComplete$1;->INSTANCE:Lcom/mobilefuse/sdk/controllers/AdLoadingController$onLoadingComplete$1;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onLoadingComplete:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/mobilefuse/sdk/controllers/AdLoadingController;)Lcom/mobilefuse/sdk/state/AdState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/state/Stateful;->getState()Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/mobilefuse/sdk/state/AdState;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$getWinningBidInfo$p(Lcom/mobilefuse/sdk/controllers/AdLoadingController;)Lcom/mobilefuse/sdk/WinningBidInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->winningBidInfo:Lcom/mobilefuse/sdk/WinningBidInfo;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setState$p(Lcom/mobilefuse/sdk/controllers/AdLoadingController;Lcom/mobilefuse/sdk/state/AdState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/state/Stateful;->setState(Ljava/lang/Enum;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setWinningBidInfo$p(Lcom/mobilefuse/sdk/controllers/AdLoadingController;Lcom/mobilefuse/sdk/WinningBidInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->winningBidInfo:Lcom/mobilefuse/sdk/WinningBidInfo;

    .line 3
    return-void
.end method


# virtual methods
.method public final getOnError()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mobilefuse/sdk/AdError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onError:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getOnLoadingComplete()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onLoadingComplete:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getOnMarkupReceived()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onMarkupReceived:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->winningBidInfo:Lcom/mobilefuse/sdk/WinningBidInfo;

    .line 3
    return-object v0
.end method

.method public final loadAd(Lcom/mobilefuse/sdk/internal/repository/AdRepository;)V
    .locals 3
    .param p1    # Lcom/mobilefuse/sdk/internal/repository/AdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/internal/repository/AdRepository<",
            "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "adRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    new-array v0, v0, [Lcom/mobilefuse/sdk/state/AdState;

    .line 9
    .line 10
    sget-object v1, Lcom/mobilefuse/sdk/state/AdState;->DESTROYED:Lcom/mobilefuse/sdk/state/AdState;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/state/Stateful;->stateIsOneOf([Ljava/lang/Enum;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lcom/mobilefuse/sdk/state/AdStateKt;->hasAd(Lcom/mobilefuse/sdk/state/Stateful;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v0, "Ad can\'t be loaded: Current ad state is "

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/state/Stateful;->getState()Ljava/lang/Enum;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/mobilefuse/sdk/state/AdState;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v1, v0, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onError:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    sget-object v0, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_LOADED:Lcom/mobilefuse/sdk/AdError;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    sget-object v0, Lcom/mobilefuse/sdk/state/AdState;->LOADING:Lcom/mobilefuse/sdk/state/AdState;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/state/Stateful;->setState(Ljava/lang/Enum;)V

    .line 72
    .line 73
    new-instance v0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$1;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$1;-><init>(Lcom/mobilefuse/sdk/controllers/AdLoadingController;)V

    .line 77
    .line 78
    new-instance v1, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$2;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$2;-><init>(Lcom/mobilefuse/sdk/controllers/AdLoadingController;Lcom/mobilefuse/sdk/internal/repository/AdRepository;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lcom/mobilefuse/sdk/internal/repository/AdRepository;->loadAd(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 85
    return-void
.end method

.method public final setOnError(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mobilefuse/sdk/AdError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onError:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method

.method public final setOnLoadingComplete(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onLoadingComplete:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final setOnMarkupReceived(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
            "-",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onMarkupReceived:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method

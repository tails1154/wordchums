.class public final Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J%\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0019H\u0001\u00a2\u0006\u0002\u0008\u001aJ\u0008\u0010\u001b\u001a\u00020\u0014H\u0002J\u0006\u0010\u001c\u001a\u00020\u0014J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0006\u0010!\u001a\u00020\u0014J\u0006\u0010\"\u001a\u00020\u0014R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "response",
        "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;",
        "parentConfig",
        "Lcom/mobilefuse/sdk/AdRendererConfig;",
        "(Landroid/content/Context;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;Lcom/mobilefuse/sdk/AdRendererConfig;)V",
        "config",
        "dismissTimer",
        "Ljava/util/Timer;",
        "overlayView",
        "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;",
        "getResponse",
        "()Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;",
        "showTimer",
        "createAdRendererListener",
        "Lcom/mobilefuse/sdk/AdRendererListener;",
        "createConfigObj",
        "",
        "createTimer",
        "specificValue",
        "",
        "specificAction",
        "Lkotlin/Function0;",
        "createTimer$mobilefuse_sdk_core_release",
        "createView",
        "dismissOverlay",
        "getView",
        "onRendered",
        "success",
        "",
        "removeView",
        "showOverlay",
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
.field private config:Lcom/mobilefuse/sdk/AdRendererConfig;

.field private final ctx:Landroid/content/Context;

.field private dismissTimer:Ljava/util/Timer;

.field private overlayView:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

.field private final parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

.field private final response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;Lcom/mobilefuse/sdk/AdRendererConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/AdRendererConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ctx"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "response"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parentConfig"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->ctx:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->createConfigObj()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->createView()V

    .line 31
    return-void
.end method

.method public static final synthetic access$getOverlayView$p(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->overlayView:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onRendered(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->onRendered(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setOverlayView$p(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->overlayView:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    .line 3
    return-void
.end method

.method private final createAdRendererListener()Lcom/mobilefuse/sdk/AdRendererListener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)V

    .line 6
    return-object v0
.end method

.method private final createConfigObj()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getSdkName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setSdkName(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getSdkVersion()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdvertisingId()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setAdvertisingId(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isLimitTrackingEnabled()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setLimitTrackingEnabled(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdInstanceId()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setAdInstanceId(I)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isSubjectToCoppa()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setSubjectToCoppa(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isTestMode()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setTestMode(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setFullscreenAd(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setCloseButtonEnabled(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isThumbnailSize()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setThumbnailSize(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isTransparentBackground()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setTransparentBackground(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getDeviceIp()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setDeviceIp(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setExtendedAdType(Lcom/mobilefuse/sdk/ExtendedAdType;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v1, Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setObservableConfig(Lcom/mobilefuse/sdk/config/ObservableConfig;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->build()Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 140
    return-void
.end method

.method private final createView()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->ctx:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->createAdRendererListener()Lcom/mobilefuse/sdk/AdRendererListener;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    new-instance v5, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createView$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createView$1;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)V

    .line 18
    .line 19
    new-instance v6, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createView$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v6, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createView$2;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)V

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;-><init>(Landroid/content/Context;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->overlayView:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    .line 28
    return-void
.end method

.method private final onRendered(Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "There was an error rendering the overlay"

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v1, v0, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final createTimer$mobilefuse_sdk_core_release(JLkotlin/jvm/functions/Function0;)Ljava/util/Timer;
    .locals 3
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "specificAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getHandler()Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getHandler()"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v1, Ljava/util/Timer;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 20
    .line 21
    new-instance v2, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, p3, p1, p2}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1;-><init>(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final dismissOverlay()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->getDismissDelay()Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->getDismissDelay()Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->getDismissDelay()Ljava/lang/Float;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v0

    .line 36
    float-to-long v0, v0

    .line 37
    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    mul-long/2addr v0, v2

    .line 40
    .line 41
    new-instance v2, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$dismissOverlay$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$dismissOverlay$1;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->createTimer$mobilefuse_sdk_core_release(JLkotlin/jvm/functions/Function0;)Ljava/util/Timer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->dismissTimer:Ljava/util/Timer;

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final getResponse()Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    .line 3
    return-object v0
.end method

.method public final getView()Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->overlayView:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    .line 3
    return-object v0
.end method

.method public final removeView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->overlayView:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move-object v0, v1

    .line 17
    .line 18
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->overlayView:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->dismissTimer:Ljava/util/Timer;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->showTimer:Ljava/util/Timer;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 40
    .line 41
    :cond_4
    iput-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->dismissTimer:Ljava/util/Timer;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->showTimer:Ljava/util/Timer;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->overlayView:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->destroy()V

    .line 51
    :cond_5
    return-void
.end method

.method public final showOverlay()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->getShowDelay()Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->getShowDelay()Ljava/lang/Float;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result v0

    .line 20
    float-to-long v0, v0

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    mul-long/2addr v0, v2

    .line 24
    .line 25
    new-instance v2, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$showOverlay$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$showOverlay$1;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->createTimer$mobilefuse_sdk_core_release(JLkotlin/jvm/functions/Function0;)Ljava/util/Timer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->showTimer:Ljava/util/Timer;

    .line 35
    return-void
.end method

.class public final Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appBackgroundAwareHandler:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final audioVolumeObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mraidSupportsProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final musicPlaybackVolume:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final orientationChangeWatcher:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final requestInfoMapper:Lcom/smaato/sdk/core/ad/RequestInfoMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final stateMachineFactory:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final webViewCache:Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final webViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/core/ad/RequestInfoMapper;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/ad/RequestInfoProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/SdkConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/smaato/sdk/core/ad/RequestInfoMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/smaato/sdk/core/datacollector/DataCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->appBackgroundAwareHandler:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->orientationChangeWatcher:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 36
    .line 37
    .line 38
    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 52
    .line 53
    .line 54
    invoke-static {p7}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->stateMachineFactory:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    .line 60
    .line 61
    .line 62
    invoke-static {p8}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->webViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 68
    .line 69
    .line 70
    invoke-static {p9}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->requestInfoMapper:Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    .line 76
    .line 77
    .line 78
    invoke-static {p10}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->mraidSupportsProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    .line 84
    .line 85
    .line 86
    invoke-static {p11}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->audioVolumeObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    .line 92
    .line 93
    .line 94
    invoke-static {p12}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->musicPlaybackVolume:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    .line 100
    .line 101
    iput-object p13, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 102
    .line 103
    .line 104
    invoke-static {p14}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->webViewCache:Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;

    .line 110
    return-void
.end method

.method private createInteractor(Landroid/content/Context;Lcom/smaato/sdk/core/util/StateMachine;Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;Ljava/util/List;)Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/StateMachine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
            ">;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    .line 6
    move-result-object v1

    .line 7
    move-object v3, v1

    .line 8
    .line 9
    check-cast v3, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->requestInfoMapper:Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->musicPlaybackVolume:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p3

    .line 20
    move-object v6, p4

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;-><init>(Landroid/content/Context;Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;Ljava/util/List;Lcom/smaato/sdk/core/ad/RequestInfoMapper;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;)V

    .line 24
    .line 25
    new-instance p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, p2}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;Lcom/smaato/sdk/core/util/StateMachine;)V

    .line 29
    return-object p1
.end method

.method private createMraidEnvironmentProperties(Landroid/content/Context;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getVersion()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getGoogleAdId()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/smaato/sdk/core/datacollector/DataCollector;->getSystemInfo()Lcom/smaato/sdk/core/datacollector/SystemInfo;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->isGoogleLimitAdTrackingEnabled()Ljava/lang/Boolean;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getCoppa()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    move-object v5, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 45
    return-object v0
.end method

.method private createRepeatableActionScheduler(Lcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->appBackgroundAwareHandler:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    .line 5
    .line 6
    const-wide/16 v2, 0xc8

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;J)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public createPresenter(Landroid/webkit/WebView;Lcom/smaato/sdk/core/util/StateMachine;Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;
    .locals 19
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/StateMachine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
            ">;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;",
            ")",
            "Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->mraidSupportsProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2, v1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;->getSupportedFeatures(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/util/List;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v4, v5, v3}, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->createInteractor(Landroid/content/Context;Lcom/smaato/sdk/core/util/StateMachine;Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;Ljava/util/List;)Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    new-instance v6, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v1, v2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;-><init>(Landroid/webkit/WebView;Lcom/smaato/sdk/core/log/Logger;)V

    .line 30
    .line 31
    new-instance v7, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v1, v6}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V

    .line 37
    .line 38
    new-instance v8, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v6}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V

    .line 42
    .line 43
    new-instance v9, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, v1, v6}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V

    .line 49
    .line 50
    iget-object v1, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->createRepeatableActionScheduler(Lcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    new-instance v12, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 59
    .line 60
    new-instance v2, Lcom/smaato/sdk/richmedia/util/ActivityHelper;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Lcom/smaato/sdk/richmedia/util/ActivityHelper;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v12, v1, v2}, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/util/ActivityHelper;)V

    .line 67
    .line 68
    new-instance v4, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    .line 69
    .line 70
    iget-object v11, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->orientationChangeWatcher:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    .line 71
    .line 72
    iget-object v13, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 73
    .line 74
    iget-object v14, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 75
    .line 76
    iget-object v15, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->requestInfoMapper:Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->mraidSupportsProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->audioVolumeObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v4 .. v18}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/ad/RequestInfoMapper;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;)V

    .line 92
    return-object v4
.end method

.method public createView(Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->stateMachineFactory:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;->newInstanceForInterstitial()Lcom/smaato/sdk/core/util/StateMachine;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->stateMachineFactory:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;->newInstanceForBanner()Lcom/smaato/sdk/core/util/StateMachine;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    if-eqz p5, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->INTERSTITIAL:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    .line 20
    .line 21
    :goto_1
    move-object/from16 v7, p6

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_1
    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->INLINE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :goto_2
    invoke-virtual {p0, v7, v0, v1}, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->createPresenter(Landroid/webkit/WebView;Lcom/smaato/sdk/core/util/StateMachine;Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->webViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p1}, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->createMraidEnvironmentProperties(Landroid/content/Context;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;

    .line 37
    move-result-object v9

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move v10, p3

    .line 41
    .line 42
    move/from16 v11, p4

    .line 43
    .line 44
    move-object/from16 v5, p7

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v11}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->create(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;II)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

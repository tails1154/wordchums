.class public final Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;
.super Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter<",
        "Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;",
        ">;",
        "Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;"
    }
.end annotation


# instance fields
.field private adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final appBackgroundListener:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final audioVolumeObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private collapseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;"
        }
    .end annotation
.end field

.field private expandCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;",
            ">;"
        }
    .end annotation
.end field

.field private hideCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;"
        }
    .end annotation
.end field

.field private final interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final interactorCallback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mraidJsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mraidJsEvents:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mraidJsProperties:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mraidSupportsProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onAudioVolumeChangedListener:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private openCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final orientationChangeListener:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final orientationChangeWatcher:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final orientationManager:Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final orientationPropertiesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;",
            ">;"
        }
    .end annotation
.end field

.field private playVideoCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final repeatableActionScheduler:Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;
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

.field private resizeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private unloadCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;"
        }
    .end annotation
.end field

.field private useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/ad/RequestInfoMapper;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/smaato/sdk/core/ad/RequestInfoProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/smaato/sdk/core/SdkConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/smaato/sdk/core/ad/RequestInfoMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/presenter/q;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/q;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationChangeListener:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/presenter/r;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/r;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->onAudioVolumeChangedListener:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;

    .line 18
    .line 19
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactorCallback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 25
    .line 26
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$2;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->appBackgroundListener:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsEvents:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    .line 64
    .line 65
    .line 66
    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsProperties:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    .line 72
    .line 73
    .line 74
    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->repeatableActionScheduler:Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    .line 80
    .line 81
    .line 82
    invoke-static {p7}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    check-cast p2, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationChangeWatcher:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    .line 88
    .line 89
    .line 90
    invoke-static {p8}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationManager:Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;

    .line 96
    .line 97
    .line 98
    invoke-static {p9}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 104
    .line 105
    .line 106
    invoke-static {p10}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 112
    .line 113
    .line 114
    invoke-static {p11}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    check-cast p2, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 120
    .line 121
    .line 122
    invoke-static {p12}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    check-cast p2, Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    .line 126
    .line 127
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->requestInfoMapper:Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    .line 128
    .line 129
    .line 130
    invoke-static {p13}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    .line 134
    .line 135
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidSupportsProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    .line 136
    .line 137
    .line 138
    invoke-static/range {p14 .. p14}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->audioVolumeObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    new-instance p2, Lcom/smaato/sdk/richmedia/mraid/presenter/s;

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/s;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    .line 152
    .line 153
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationPropertiesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 154
    const/4 p1, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p9, v0, p1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->addListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;Z)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->setComponentCallbacks()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->setJsCallbacks()V

    .line 164
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->audioVolumeChangeNotification(II)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsEvents:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsProperties:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidSupportsProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->checkVisibilityParams()V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->playVideoCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->resizeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationManager:Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/BiConsumer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->expandCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->unsubscribeFromOrientationChange()V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->subscribeToOrientationChange()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->ifViewAttached(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->ifViewAttached(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->collapseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->hideCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->openCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->ifViewAttached(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->ifViewAttached(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 4
    return-void
.end method

.method private audioVolumeChangeNotification(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleAudioVolumeLevelChange(II)V

    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    .line 4
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/presenter/t;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/t;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method private checkOrientationDependentParams()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/presenter/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/a;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->ifViewAttached(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 9
    return-void
.end method

.method private checkVisibilityParams()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/presenter/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/k;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->ifViewAttached(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;->from(Landroid/content/Context;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleOrientationChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/smaato/sdk/core/util/UIUtils;->getDisplaySizeInDp(Landroid/content/Context;)Lcom/smaato/sdk/core/util/Size;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v3, v1, Lcom/smaato/sdk/core/util/Size;->width:I

    .line 25
    .line 26
    iget v1, v1, Lcom/smaato/sdk/core/util/Size;->height:I

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleScreenSizeInDpChange(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->getRootView(Landroid/view/View;)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleScreenMaxSizeInDpChange(Landroid/graphics/Rect;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/presenter/m;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/m;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Landroid/view/View;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->unloadCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    .line 4
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/presenter/o;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/o;-><init>(Lcom/smaato/sdk/core/util/Whatever;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    .line 3
    .line 4
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/presenter/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/presenter/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/util/Whatever;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsProperties:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->getResizeProperties()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleResize(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;)V

    .line 12
    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->getWebView()Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/Views;->positionOnScreenOf(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/util/RectUtils;->mapToDp(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleDefaultPositionChange(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/smaato/sdk/richmedia/mraid/Views;->positionOnScreenOf(Landroid/view/View;)Landroid/graphics/Rect;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/util/RectUtils;->mapToDp(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleCurrentPositionChange(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/smaato/sdk/richmedia/mraid/Views;->visibilityContextRelativeToView(Landroid/view/View;)Lcom/smaato/sdk/richmedia/mraid/Views$ViewVisibilityContext;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget v1, p1, Lcom/smaato/sdk/richmedia/mraid/Views$ViewVisibilityContext;->visibilityPercent:F

    .line 44
    .line 45
    iget-object p1, p1, Lcom/smaato/sdk/richmedia/mraid/Views$ViewVisibilityContext;->visibleRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/util/RectUtils;->mapToDp(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->valueOf(FLandroid/graphics/Rect;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleExposureChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 61
    .line 62
    iget p1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->exposedPercentage:F

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/Views;->isViewable(F)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleViewableChange(Z)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->requestInfoMapper:Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->create(Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/ad/RequestInfoMapper;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleLocationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V

    .line 85
    return-void
.end method

.method public static synthetic j(Ljava/lang/Boolean;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/Views;->positionOnScreenOf(Landroid/view/View;)Landroid/graphics/Rect;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/smaato/sdk/richmedia/util/RectUtils;->mapToDp(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleScreenMaxSizeInDpChange(Landroid/graphics/Rect;)V

    .line 17
    return-void
.end method

.method public static synthetic l(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleClose()V

    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->checkOrientationDependentParams()V

    return-void
.end method

.method private setComponentCallbacks()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactorCallback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->setCallback(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsProperties:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactorCallback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Lcom/smaato/sdk/richmedia/mraid/presenter/p;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/smaato/sdk/richmedia/mraid/presenter/p;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->setErrorListener(Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V

    .line 23
    return-void
.end method

.method private setJsCallbacks()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lcom/smaato/sdk/richmedia/mraid/presenter/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/smaato/sdk/richmedia/mraid/presenter/b;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->setAddEventListenerCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lcom/smaato/sdk/richmedia/mraid/presenter/c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/smaato/sdk/richmedia/mraid/presenter/c;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->setOpenCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    .line 33
    .line 34
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/presenter/d;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/d;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->setResizeCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lcom/smaato/sdk/richmedia/mraid/presenter/e;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/smaato/sdk/richmedia/mraid/presenter/e;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->setExpandCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    .line 58
    .line 59
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/presenter/f;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/f;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->setUnloadCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v2, Lcom/smaato/sdk/richmedia/mraid/presenter/g;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v1}, Lcom/smaato/sdk/richmedia/mraid/presenter/g;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->setPlayVideoCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    .line 83
    .line 84
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/presenter/h;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/h;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->setCloseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    .line 93
    .line 94
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/presenter/i;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/i;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->setUseCustomCloseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    .line 103
    .line 104
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/presenter/j;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/j;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->setAdViolationCallback(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    .line 111
    return-void
.end method

.method private subscribeToOrientationChange()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationChangeWatcher:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationChangeListener:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->addListener(Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsProperties:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->getOrientationPropertiesChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationPropertiesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 19
    return-void
.end method

.method private unsubscribeFromOrientationChange()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationChangeWatcher:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationChangeListener:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->removeListener(Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsProperties:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->getOrientationPropertiesChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationPropertiesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->removeListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 19
    return-void
.end method

.method private updateSupportedFeatures(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidSupportsProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->getWebView()Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;->getSupportedFeatures(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleSupportedFeaturesChange(Ljava/util/List;)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/smaato/sdk/richmedia/mraid/mvp/BaseView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/mvp/BaseView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->attachView(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public attachView(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->attachView(Lcom/smaato/sdk/richmedia/mraid/mvp/BaseView;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->updateSupportedFeatures(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    .line 5
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->repeatableActionScheduler:Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/presenter/n;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/n;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->start(Ljava/lang/Runnable;)V

    .line 6
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->subscribeToOrientationChange()V

    .line 7
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->audioVolumeObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->onAudioVolumeChangedListener:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->register(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;)V

    return-void
.end method

.method public bridge synthetic attachView(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->attachView(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->appBackgroundListener:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->deleteListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;)V

    .line 8
    return-void
.end method

.method public detachView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->detachView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->repeatableActionScheduler:Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->stop()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->unsubscribeFromOrientationChange()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->audioVolumeObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->onAudioVolumeChangedListener:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->unregister(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;)V

    .line 19
    return-void
.end method

.method public handleClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleClose()V

    .line 6
    return-void
.end method

.method public handleMraidUrl(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->handleMraidUrl(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public onFailedToExpand()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleFailedToExpand()V

    .line 6
    return-void
.end method

.method public onFailedToResize(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleFailedToResize(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onHtmlLoaded()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->checkOrientationDependentParams()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleHtmlLoaded()V

    .line 9
    return-void
.end method

.method public onWasClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleWasClosed()V

    .line 6
    return-void
.end method

.method public onWasExpanded()V
    .locals 5

    const-string v0, "Smaato|SafeDK: Execution> Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->onWasExpanded()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.smaato"

    const-string v0, "com.smaato"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMraidWasExpanded(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->safedk_MraidPresenterImpl_onWasExpanded_985893290ad5a457b83a36d568c93bd3()V

    return-void
.end method

.method public onWasResized()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleWasResized()V

    .line 6
    return-void
.end method

.method public safedk_MraidPresenterImpl_onWasExpanded_985893290ad5a457b83a36d568c93bd3()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleWasExpanded()V

    .line 6
    return-void
.end method

.method public setAdViolationCallback(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/BiConsumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    .line 3
    return-void
.end method

.method public setOnCollapseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->collapseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-void
.end method

.method public setOnExpandCallback(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/BiConsumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->expandCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    .line 3
    return-void
.end method

.method public setOnHideCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->hideCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-void
.end method

.method public setOnOpenCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->openCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-void
.end method

.method public setOnPlayVideoCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->playVideoCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-void
.end method

.method public setOnUnloadCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->unloadCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-void
.end method

.method public setResizeCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->resizeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-void
.end method

.method public setUseCustomCloseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 3
    return-void
.end method

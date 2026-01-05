.class public final Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;
    }
.end annotation


# instance fields
.field private final audioVolumeLevelListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final currentPositionListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final defaultPositionListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final exposureListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;",
            ">;"
        }
    .end annotation
.end field

.field private final locationPropertiesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSizeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final orientationListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;",
            ">;"
        }
    .end annotation
.end field

.field private final screenSizeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final stateChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
            ">;"
        }
    .end annotation
.end field

.field private final stateMachine:Lcom/smaato/sdk/core/util/StateMachine;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedFeaturesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private urlToExpand:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final viewableChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;Lcom/smaato/sdk/core/util/StateMachine;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/StateMachine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/l;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/l;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->exposureListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/h0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/h0;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->orientationListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 18
    .line 19
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/i0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/i0;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->audioVolumeLevelListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 25
    .line 26
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/j0;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/j0;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->currentPositionListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 32
    .line 33
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/k0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/k0;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->defaultPositionListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 39
    .line 40
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/l0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/l0;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->screenSizeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 46
    .line 47
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/m0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/m0;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->maxSizeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 53
    .line 54
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/b;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 60
    .line 61
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/c;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/c;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->supportedFeaturesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 67
    .line 68
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/d;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/d;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->viewableChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 74
    .line 75
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/w;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/w;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->locationPropertiesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lcom/smaato/sdk/core/util/StateMachine;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 97
    .line 98
    new-instance p1, Lcom/smaato/sdk/richmedia/mraid/interactor/g0;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/g0;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/util/StateMachine;->addListener(Lcom/smaato/sdk/core/util/StateMachine$Listener;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->initDataChangeListeners()V

    .line 108
    return-void
.end method

.method public static synthetic A(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processCurrentPosition(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic B(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processViewableChange(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processCurrentPositionChange(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public static synthetic D(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processPlayVideo(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processMaxSizeChange(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public static synthetic F(Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processDefaultPositionChange(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "resize"

    .line 3
    .line 4
    const-string v1, "MRAID 3.0 specs violation (4.2.1 Ad States transition: expanded -> resized)"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processError(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static synthetic H(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processLocationProperties(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processSupportedFeatures(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processCurrentAppOrientationChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processExposureProperties(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "resize"

    .line 3
    .line 4
    const-string v1, "Resize properties should be set before resize"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processError(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processDefaultPosition(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processMaxSize(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getMaxSizeInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getCurrentPositionInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0, v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processResize(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 42
    return-void
.end method

.method private getRectRelativeToMaxSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getMaxSizeInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getScreenSizeInDpSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 29
    sub-int/2addr v2, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 38
    sub-int/2addr v1, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 45
    sub-int/2addr v1, v2

    .line 46
    .line 47
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 48
    sub-int/2addr v3, v0

    .line 49
    .line 50
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 51
    sub-int/2addr v4, v2

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    sub-int/2addr p1, v0

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    return-object v0
.end method

.method public static synthetic h(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->urlToExpand:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processExpand(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processScreenSize(Landroid/graphics/Rect;)V

    return-void
.end method

.method private initDataChangeListeners()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getOrientationChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->orientationListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getExposureChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->exposureListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getCurrentPositionInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->currentPositionListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getDefaultPositionInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->defaultPositionListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getScreenSizeInDpSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->screenSizeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getMaxSizeInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->maxSizeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getAudioVolumeChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->audioVolumeLevelListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getStateChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getSupportedFeatures()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->supportedFeaturesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getViewableChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->viewableChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getLocationPropertiesSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->locationPropertiesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 122
    return-void
.end method

.method private initMraidProperties()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getOrientationChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processAppOrientation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getScreenSizeInDpSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processScreenSize(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getMaxSizeInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processMaxSize(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getLocationPropertiesSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processLocationProperties(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getPlacementType()Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processPlacementType(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getSupportedFeatures()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processSupportedFeatures(Ljava/util/List;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getAudioVolumeChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processAudioVolumeLevel(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V

    .line 100
    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processOrientationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/Boolean;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processViewableChange(Z)V

    .line 8
    return-void
.end method

.method public static synthetic l(Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processScreenSizeChange(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "resize"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processError(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic n(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processLocationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "open"

    .line 3
    .line 4
    const-string v1, "An empty URL received"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processError(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private onStateChanged(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$1;->$SwitchMap$com$smaato$sdk$richmedia$mraid$dataprovider$MraidStateMachineFactory$State:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 24
    .line 25
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/j;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/j;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getStateChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 44
    .line 45
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/i;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/i;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 55
    .line 56
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/k;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/k;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->urlToExpand:Ljava/lang/String;

    .line 66
    return-void

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 69
    .line 70
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/m;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/m;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 77
    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processOpen(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private processAppOrientation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/a;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method private processAudioVolumeLevel(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/q;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/q;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method private processChangeState(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/d0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/d0;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method private processCurrentPosition(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/g;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method private processDefaultPosition(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/y;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/y;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method private processExposureProperties(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/s;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/s;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method private processLocationProperties(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/a0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/a0;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method private processMaxSize(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/z;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/z;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method private processPlacementType(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/f;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method private processScreenSize(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/r;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/r;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method private processSupportedFeatures(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/x;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/x;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method private processViewableChange(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/n;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/n;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method public static synthetic q(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processExposureChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "playVideo"

    .line 3
    .line 4
    const-string v1, "An empty URL received"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processError(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static synthetic s(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->onStateChanged(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processAudioVolumeLevel(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V

    return-void
.end method

.method public static synthetic u(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processAudioVolumeChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processChangeState(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V

    return-void
.end method

.method public static synthetic w(Ljava/util/List;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processSupportedFeatures(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processPlacementType(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V

    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processStateChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processAppOrientation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V

    return-void
.end method


# virtual methods
.method public handleAddEventListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "audioVolumeChange"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getAudioVolumeChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processAudioVolumeLevel(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V

    .line 24
    .line 25
    :cond_0
    const-string v0, "exposureChange"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getExposureChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processExposureProperties(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V

    .line 47
    :cond_1
    return-void
.end method

.method public handleAudioVolumeLevelChange(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getAudioVolumeChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;->create(II)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public handleClose()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->EXPANDED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getPlacementType()Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v4, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->INTERSTITIAL:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    .line 24
    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    move v2, v3

    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 33
    .line 34
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/o;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/o;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 43
    .line 44
    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->CLOSE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 48
    return-void
.end method

.method public handleCurrentPositionChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->getRectRelativeToMaxSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getCurrentPositionInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public handleDefaultPositionChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->getRectRelativeToMaxSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getDefaultPositionInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public handleExpand(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getPlacementType()Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->INTERSTITIAL:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->urlToExpand:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 16
    .line 17
    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->EXPAND:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 21
    return-void
.end method

.method public handleExposureChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getExposureChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public handleFailedToExpand()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->ERROR:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 8
    return-void
.end method

.method public handleFailedToResize(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/h;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->RESIZED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 23
    .line 24
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/i;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/i;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 33
    .line 34
    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->ERROR:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 38
    return-void
.end method

.method public handleHtmlLoaded()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->initMraidProperties()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 6
    .line 7
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 16
    .line 17
    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->LOAD_COMPLETE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 23
    .line 24
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/p;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/p;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 31
    return-void
.end method

.method public handleLocationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getLocationPropertiesSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public handleOrientationChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getOrientationChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public handleOrientationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V
    .locals 5
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->EXPANDED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getPlacementType()Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v4, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->INTERSTITIAL:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    .line 24
    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    move v2, v3

    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    .line 34
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 35
    .line 36
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/t;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/t;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 43
    return-void
.end method

.method public handlePlayVideo(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 9
    .line 10
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/e0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 20
    .line 21
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/f0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/f0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 28
    return-void
.end method

.method public handleResize(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 5
    .line 6
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/b0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/b0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->EXPANDED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 26
    .line 27
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/c0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/c0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 37
    .line 38
    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->RESIZE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 42
    return-void
.end method

.method public handleScreenMaxSizeInDpChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getMaxSizeInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public handleScreenSizeInDpChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getScreenSizeInDpSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public handleSupportedFeaturesChange(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getSupportedFeatures()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public handleUrlOpen(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 9
    .line 10
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/u;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/u;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 20
    .line 21
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/v;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/v;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 28
    return-void
.end method

.method public handleViewableChange(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getViewableChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public handleVisibilityParamsCheck()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->VISIBILITY_PARAMS_CHECK:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->isTransitionAllowed(Ljava/lang/Enum;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 14
    .line 15
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 22
    return-void
.end method

.method public handleWasClosed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 13
    .line 14
    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->CLOSE_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 18
    return-void
.end method

.method public handleWasExpanded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 13
    .line 14
    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->EXPANDING_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 18
    return-void
.end method

.method public handleWasResized()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 13
    .line 14
    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->RESIZING_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 18
    return-void
.end method

.method public setCallback(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    .line 3
    return-void
.end method

.class Lio/bidmachine/AdResponse$AdProcessCallbackComposite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdProcessCallback;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdProcessCallbackComposite"
.end annotation


# instance fields
.field private final adProcessCallbackMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdProcessCallback;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isFinished:Z

.field private final isImpressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final isVisibilityTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mutexCallback:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile visibilitySource:Lio/bidmachine/core/VisibilitySource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final weakAdResponse:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/AdResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/AdResponse;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->weakAdResponse:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance p1, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->mutexCallback:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isImpressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    iput-boolean v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isFinished:Z

    .line 84
    .line 85
    sget-object p1, Lio/bidmachine/core/VisibilitySource;->Network:Lio/bidmachine/core/VisibilitySource;

    .line 86
    .line 87
    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->visibilitySource:Lio/bidmachine/core/VisibilitySource;

    .line 88
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "processFinished - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static synthetic access$000(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "processImpression - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "processShown - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private canSendShownCallback()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/AdResponse$3;->$SwitchMap$io$bidmachine$core$VisibilitySource:[I

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->visibilitySource:Lio/bidmachine/core/VisibilitySource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    return v3

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isBidMachineShowTracked()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isNetworkShowTracked()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    return v1

    .line 35
    :cond_1
    return v3

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isNetworkShowTracked()Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isBidMachineShowTracked()Z

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public static synthetic d(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "processLoadSuccess - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "processLoadFail - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic f(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "processDestroy - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic g(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isFinished:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    const/4 p0, 0x1

    .line 14
    .line 15
    aput-object p1, v0, p0

    .line 16
    .line 17
    const-string p0, "processClosed (%s) - %s"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getAdProcessCallbackList()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/AdProcessCallback;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method private getAdResponse()Lio/bidmachine/AdResponse;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->weakAdResponse:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/AdResponse;

    .line 9
    return-object v0
.end method

.method public static synthetic h(Lio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "processShowFail - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic i(Lio/bidmachine/utils/BMError;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lio/bidmachine/utils/BMError;)V

    .line 4
    return-void
.end method

.method private isBidMachineShowTracked()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private isNetworkShowTracked()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic j(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "processClicked - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic k(Lio/bidmachine/utils/BMError;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lio/bidmachine/utils/BMError;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "processFillAd - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic m(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "processExpired - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method appendCallback(Lio/bidmachine/AdProcessCallback;)V
    .locals 3
    .param p1    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->mutexCallback:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method destroy()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->weakAdResponse:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->mutexCallback:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method executeOnCallback(Lio/bidmachine/Executable;)V
    .locals 3
    .param p1    # Lio/bidmachine/Executable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/Executable<",
            "Lio/bidmachine/AdProcessCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->mutexCallback:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdProcessCallbackList()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lio/bidmachine/AdProcessCallback;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Lio/bidmachine/Executable;->execute(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method getAdProcessCallbackMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdProcessCallback;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public processClicked()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lio/bidmachine/z;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lio/bidmachine/z;-><init>(Lio/bidmachine/AdResponse;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lio/bidmachine/models/AdObject;->onClicked()V

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lio/bidmachine/a0;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lio/bidmachine/a0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    .line 41
    return-void
.end method

.method public processClosed()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lio/bidmachine/g0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lio/bidmachine/g0;-><init>(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;Lio/bidmachine/AdResponse;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v2, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isFinished:Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lio/bidmachine/models/AdObject;->onClosed(Z)V

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->Close:Lio/bidmachine/TrackEventType;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lio/bidmachine/h0;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lio/bidmachine/h0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    .line 43
    return-void
.end method

.method public processDestroy()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/t;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lio/bidmachine/u;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lio/bidmachine/u;-><init>(Lio/bidmachine/AdResponse;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->destroy()V

    .line 30
    :cond_0
    return-void
.end method

.method public processExpired()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lio/bidmachine/x;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lio/bidmachine/x;-><init>(Lio/bidmachine/AdResponse;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lio/bidmachine/models/AdObject;->onExpired()V

    .line 28
    .line 29
    sget-object v1, Lio/bidmachine/TrackEventType;->Expired:Lio/bidmachine/TrackEventType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 33
    .line 34
    :cond_0
    new-instance v1, Lio/bidmachine/y;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lio/bidmachine/y;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->notifyExpired(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processDestroy()V

    .line 50
    return-void
.end method

.method public processFillAd()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lio/bidmachine/i0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lio/bidmachine/i0;-><init>(Lio/bidmachine/AdResponse;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdsType()Lio/bidmachine/AdsType;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/bidmachine/AdsType;->isFullscreen()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->onShown()V

    .line 32
    .line 33
    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->FillAd:Lio/bidmachine/TrackEventType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lio/bidmachine/j0;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lio/bidmachine/j0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    .line 45
    return-void
.end method

.method public processFinished()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lio/bidmachine/k0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lio/bidmachine/k0;-><init>(Lio/bidmachine/AdResponse;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lio/bidmachine/models/AdObject;->onFinished()V

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isFinished:Z

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lio/bidmachine/l0;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lio/bidmachine/l0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    .line 39
    return-void
.end method

.method public processLoadFail(Lio/bidmachine/utils/BMError;)V
    .locals 3
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, Lio/bidmachine/m0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1}, Lio/bidmachine/m0;-><init>(Lio/bidmachine/utils/BMError;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->clearCreativeLoadingTimeout()V

    .line 43
    .line 44
    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/BMError;)V

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lio/bidmachine/n0;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Lio/bidmachine/n0;-><init>(Lio/bidmachine/utils/BMError;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processDestroy()V

    .line 59
    return-void
.end method

.method public processLoadSuccess()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, Lio/bidmachine/v;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0}, Lio/bidmachine/v;-><init>(Lio/bidmachine/AdResponse;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->clearCreativeLoadingTimeout()V

    .line 43
    .line 44
    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lio/bidmachine/w;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lio/bidmachine/w;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    .line 56
    return-void
.end method

.method processResultShown()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lio/bidmachine/b0;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, Lio/bidmachine/b0;-><init>(Lio/bidmachine/AdResponse;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->onShown()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lio/bidmachine/models/AdObject;->onShown()V

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lio/bidmachine/c0;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lio/bidmachine/c0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    .line 55
    return-void
.end method

.method public processShowFail(Lio/bidmachine/utils/BMError;)V
    .locals 3
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lio/bidmachine/e0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1}, Lio/bidmachine/e0;-><init>(Lio/bidmachine/utils/BMError;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lio/bidmachine/models/AdObject;->onShowFailed()V

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/BMError;)V

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lio/bidmachine/f0;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/bidmachine/f0;-><init>(Lio/bidmachine/utils/BMError;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    .line 41
    return-void
.end method

.method public processShown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->canSendShownCallback()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processResultShown()V

    .line 16
    :cond_0
    return-void
.end method

.method public processStartVisibilityTracker()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public processVisibilityTrackerImpression()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isImpressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lio/bidmachine/s;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0}, Lio/bidmachine/s;-><init>(Lio/bidmachine/AdResponse;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lio/bidmachine/models/AdObject;->onImpression()V

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lio/bidmachine/TrackEventType;->Impression:Lio/bidmachine/TrackEventType;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 43
    .line 44
    :cond_2
    new-instance v0, Lio/bidmachine/d0;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lio/bidmachine/d0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    .line 51
    return-void
.end method

.method public processVisibilityTrackerShown()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->canSendShownCallback()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processResultShown()V

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method removeCallback(Lio/bidmachine/AdProcessCallback;)V
    .locals 2
    .param p1    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->mutexCallback:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V
    .locals 0
    .param p1    # Lio/bidmachine/core/VisibilitySource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->visibilitySource:Lio/bidmachine/core/VisibilitySource;

    .line 3
    return-void
.end method

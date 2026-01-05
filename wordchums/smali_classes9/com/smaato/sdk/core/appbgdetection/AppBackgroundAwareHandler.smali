.class public Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final appBackgroundDetectorListener:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Landroid/os/Handler;Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1;-><init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->appBackgroundDetectorListener:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/os/Handler;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->startAction(Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->unpauseAction()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->pauseAction()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->appBackgroundDetectorListener:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->deleteListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->stopAction()V

    return-void
.end method

.method private pauseAction()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->isPaused()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pause()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 23
    .line 24
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->name:Ljava/lang/String;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    const-string v2, "paused %s"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method private startAction(Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->appBackgroundDetectorListener:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->deleteListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v4, Lcom/smaato/sdk/core/appbgdetection/a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0, p2}, Lcom/smaato/sdk/core/appbgdetection/a;-><init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Ljava/lang/Runnable;)V

    .line 34
    move-object v2, p1

    .line 35
    move-wide v5, p3

    .line 36
    move-object v7, p5

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/smaato/sdk/core/appbgdetection/PausableAction;-><init>(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->appBackgroundDetectorListener:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;

    .line 51
    const/4 p3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->addListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;Z)V

    .line 55
    return-void
.end method

.method private stopAction()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->appBackgroundDetectorListener:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->deleteListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    .line 27
    :cond_0
    return-void
.end method

.method private unpauseAction()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->isPaused()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->unpause()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 23
    .line 24
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->name:Ljava/lang/String;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    const-string v2, "resumed %s"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public postDelayed(Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/smaato/sdk/core/appbgdetection/b;

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-wide v5, p3

    .line 21
    move-object v7, p5

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/smaato/sdk/core/appbgdetection/b;-><init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string p3, "delay must be positive for "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "::postDelayed"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/core/appbgdetection/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/appbgdetection/c;-><init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

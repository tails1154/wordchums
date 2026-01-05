.class public final Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;
    }
.end annotation


# static fields
.field private static final instance:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;


# instance fields
.field private final delayedPauseRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private listener:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pauseSent:Z

.field private resumedCounter:I

.field private shouldTriggerFirstActivityStarted:Z

.field private startedCounter:I

.field private stopSent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->instance:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/core/lifecycle/x;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lifecycle/x;-><init>(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->delayedPauseRunnable:Ljava/lang/Runnable;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 14
    .line 15
    iput v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->delayedPauseRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->activityStarted()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->activityResumed()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->activityPaused()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->activityStopped()V

    .line 4
    return-void
.end method

.method private activityPaused()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/smaato/sdk/core/lifecycle/u;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/lifecycle/u;-><init>(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 19
    :cond_0
    return-void
.end method

.method private activityResumed()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/smaato/sdk/core/lifecycle/v;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/lifecycle/v;-><init>(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 27
    :cond_1
    return-void
.end method

.method private activityStarted()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->listener:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;

    .line 15
    .line 16
    new-instance v2, Lcom/smaato/sdk/core/lifecycle/w;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/smaato/sdk/core/lifecycle/w;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->shouldTriggerFirstActivityStarted:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 28
    :cond_0
    return-void
.end method

.method private activityStopped()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->dispatchStopIfNeeded()V

    .line 10
    return-void
.end method

.method private attach(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p2, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    instance-of p2, p2, Landroid/app/Application;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/app/Application;

    .line 18
    .line 19
    new-instance p2, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$1;-><init>(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;Landroid/os/Handler;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->delayedPauseRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    const-wide/16 v0, 0x2bc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->dispatchPauseIfNeeded()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->dispatchStopIfNeeded()V

    .line 7
    return-void
.end method

.method private dispatchPauseIfNeeded()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 8
    :cond_0
    return-void
.end method

.method private dispatchStopIfNeeded()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->listener:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;

    .line 11
    .line 12
    new-instance v1, Lcom/smaato/sdk/core/lifecycle/t;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/smaato/sdk/core/lifecycle/t;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 22
    :cond_0
    return-void
.end method

.method public static get()Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->instance:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    .line 3
    return-object v0
.end method

.method static init(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->instance:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->attach(Landroid/content/Context;Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public setListener(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->listener:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->shouldTriggerFirstActivityStarted:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;->onFirstActivityStarted()V

    .line 10
    :cond_0
    return-void
.end method

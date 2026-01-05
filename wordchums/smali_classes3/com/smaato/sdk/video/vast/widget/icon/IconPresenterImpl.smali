.class Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;
.super Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;
.source "SourceFile"


# instance fields
.field private final animationHelper:Lcom/smaato/sdk/video/utils/AnimationHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private delayHandlerScheduled:Z

.field private final iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final showAfterDelayHandler:Landroid/os/Handler;

.field private startedLoadingAtMillis:J


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;Lcom/smaato/sdk/video/vast/model/VastIconScenario;Lcom/smaato/sdk/video/utils/AnimationHelper;J)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/vast/model/VastIconScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/video/utils/AnimationHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;)V

    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->showAfterDelayHandler:Landroid/os/Handler;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->delayHandlerScheduled:Z

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    .line 22
    .line 23
    .line 24
    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/smaato/sdk/video/utils/AnimationHelper;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->animationHelper:Lcom/smaato/sdk/video/utils/AnimationHelper;

    .line 30
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->delayHandlerScheduled:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->getView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->animationHelper:Lcom/smaato/sdk/video/utils/AnimationHelper;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/icon/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/widget/icon/a;-><init>(Lcom/smaato/sdk/video/utils/AnimationHelper;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 21
    return-void
.end method

.method private showAfterDelay(J)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/icon/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/widget/icon/b;-><init>(Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->showAfterDelayHandler:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->delayHandlerScheduled:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->delayHandlerScheduled:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->showAfterDelayHandler:Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method


# virtual methods
.method public onClicked(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/IconClicks;->iconClickThrough:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-super {p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->onClicked(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public onContentLoaded()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->onContentLoaded()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->startedLoadingAtMillis:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    .line 13
    .line 14
    iget-wide v2, v2, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->offset:J

    .line 15
    sub-long/2addr v2, v0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->showAfterDelay(J)V

    .line 25
    return-void
.end method

.method public onContentStartedToLoad()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->startedLoadingAtMillis:J

    .line 7
    return-void
.end method

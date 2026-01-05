.class Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;
.super Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->startActivityLifecycleChecking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;->this$0:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    const-string v0, "IntervalTaskRunner started due to entering foreground"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;->this$0:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    const-string v0, "IntervalTaskRunner stopped due to entering background"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;->this$0:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method


# virtual methods
.method public onApplicationInBackground()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;->this$0:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->access$000(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/mobilefuse/sdk/internal/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/internal/d;-><init>(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public onApplicationInForeground()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;->this$0:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->access$000(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/mobilefuse/sdk/internal/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/internal/c;-><init>(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

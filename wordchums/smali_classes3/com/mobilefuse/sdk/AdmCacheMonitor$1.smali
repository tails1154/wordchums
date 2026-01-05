.class Lcom/mobilefuse/sdk/AdmCacheMonitor$1;
.super Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/AdmCacheMonitor;->createActivityLifecycleObserver()Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$1;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$1;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$000(Lcom/mobilefuse/sdk/AdmCacheMonitor;)Lcom/mobilefuse/sdk/AdController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$1;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$000(Lcom/mobilefuse/sdk/AdmCacheMonitor;)Lcom/mobilefuse/sdk/AdController;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->getRenderingActivity()Landroid/app/Activity;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$1;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$200(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    :goto_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$1;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$000(Lcom/mobilefuse/sdk/AdmCacheMonitor;)Lcom/mobilefuse/sdk/AdController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$1;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$000(Lcom/mobilefuse/sdk/AdmCacheMonitor;)Lcom/mobilefuse/sdk/AdController;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->getRenderingActivity()Landroid/app/Activity;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$1;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$000(Lcom/mobilefuse/sdk/AdmCacheMonitor;)Lcom/mobilefuse/sdk/AdController;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController;->getRenderingActivity()Landroid/app/Activity;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$1;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$100(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    :goto_1
    return-void
.end method

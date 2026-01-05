.class Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;
.super Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseBannerAd;->startActivityLifecycleChecking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$500(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$602(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Z)Z

    .line 16
    .line 17
    const-string p1, "[Banner] onActivityPaused"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$700(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "[Banner] PAUSE ad refresher"

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$800(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/internal/AdRefresher;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/AdRefresher;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    :goto_0
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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$500(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$602(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Z)Z

    .line 16
    .line 17
    const-string p1, "[Banner] onActivityResumed"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$700(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "[Banner] RESUME ad refresher"

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$800(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/internal/AdRefresher;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/AdRefresher;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

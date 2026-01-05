.class Lcom/mobilefuse/sdk/MobileFuseOmniAd$1;
.super Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseOmniAd;->startRenderingActivityOnDestroyChecking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseOmniAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/mobilefuse/sdk/AdController;->renderingActivity:Landroid/app/Activity;

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController;->isAdRendering()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    :goto_0
    return-void

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->closeAd()V

    .line 40
    return-void
.end method

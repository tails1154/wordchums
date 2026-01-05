.class public abstract Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/ad/rendering/ExtendedController$AdCloseListener;
    }
.end annotation


# instance fields
.field protected activity:Landroid/app/Activity;

.field private adCloseListener:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController$AdCloseListener;

.field protected adContent:Landroid/view/View;

.field protected adHeight:I

.field protected adLifecycleEventListener:Lcom/mobilefuse/sdk/AdLifecycleEventListener;

.field protected adWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adWidth:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adHeight:I

    .line 9
    return-void
.end method


# virtual methods
.method public bindContent(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adContent:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->bindContentImpl(Landroid/view/View;Landroid/app/Activity;)V

    .line 8
    return-void
.end method

.method protected abstract bindContentImpl(Landroid/view/View;Landroid/app/Activity;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public getAdHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adHeight:I

    .line 3
    return v0
.end method

.method public getAdLifecycleEventListener()Lcom/mobilefuse/sdk/AdLifecycleEventListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adLifecycleEventListener:Lcom/mobilefuse/sdk/AdLifecycleEventListener;

    .line 3
    return-object v0
.end method

.method public getAdWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adWidth:I

    .line 3
    return v0
.end method

.method public abstract getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public invalidateLayout()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method protected abstract onAdCloseRequested()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Ljava/util/Map;)V

    return-void
.end method

.method protected onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/AdLifecycleEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adLifecycleEventListener:Lcom/mobilefuse/sdk/AdLifecycleEventListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, v0, p2}, Lcom/mobilefuse/sdk/AdLifecycleEventListener;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Lcom/mobilefuse/sdk/ExtendedAdType;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected final onAdReadyToClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adCloseListener:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController$AdCloseListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController$AdCloseListener;->onAdClosed()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adCloseListener:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController$AdCloseListener;

    .line 11
    :cond_0
    return-void
.end method

.method public onAdmLoaded()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public final requestAdClose(Lcom/mobilefuse/sdk/ad/rendering/ExtendedController$AdCloseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adCloseListener:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController$AdCloseListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->onAdCloseRequested()V

    .line 6
    return-void
.end method

.method public setAdHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adHeight:I

    .line 3
    return-void
.end method

.method public setAdLifecycleEventListener(Lcom/mobilefuse/sdk/AdLifecycleEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adLifecycleEventListener:Lcom/mobilefuse/sdk/AdLifecycleEventListener;

    .line 3
    return-void
.end method

.method public setAdWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adWidth:I

    .line 3
    return-void
.end method

.method public setConfig(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "adWidth"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adWidth:I

    .line 15
    .line 16
    :cond_0
    const-string v0, "adHeight"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adHeight:I

    .line 29
    :cond_1
    return-void
.end method

.method public unbindContent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->unbindContentImpl()V

    .line 4
    return-void
.end method

.method protected abstract unbindContentImpl()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

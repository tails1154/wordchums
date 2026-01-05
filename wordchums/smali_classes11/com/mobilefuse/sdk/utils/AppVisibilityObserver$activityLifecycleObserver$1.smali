.class public final Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;
.super Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1",
        "Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;",
        "onApplicationInBackground",
        "",
        "onApplicationInForeground",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onApplicationInBackground()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->access$setAppIsInForeground$p(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->getOnAppVisibilityChanged()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->getAppIsInForeground()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lkotlin/Unit;

    .line 31
    :cond_0
    return-void
.end method

.method public onApplicationInForeground()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->access$setAppIsInForeground$p(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->getOnAppVisibilityChanged()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->getAppIsInForeground()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lkotlin/Unit;

    .line 31
    :cond_0
    return-void
.end method

.class Lcom/mobilefuse/sdk/AdController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/AdController;->getRtbCacheMonitorListener()Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/AdController;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/AdController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController$2;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdExpired(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$2;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->IMPRESSION_OPPORTUNITY_EXPIRED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/AdController;->access$400(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$2;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdExpired(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onAdmCacheExpired()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$2;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->IMPRESSION_OPPORTUNITY_EXPIRED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/AdController;->access$400(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$2;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 10
    .line 11
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->RTB_EXPIRED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onNewAdFullyLoaded(Lcom/mobilefuse/sdk/AdController;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$2;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->IMPRESSION_OPPORTUNITY_EXPIRED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/AdController;->access$400(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$2;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdControllerUpdated(Lcom/mobilefuse/sdk/AdController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onNewAdLoadFailed()V
    .locals 0

    return-void
.end method

.method public onNewAdRequested()V
    .locals 0

    return-void
.end method

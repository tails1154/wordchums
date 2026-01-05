.class Lcom/mobilefuse/sdk/AdmCacheMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdController$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/AdmCacheMonitor;->createNewAdControllerListener()Lcom/mobilefuse/sdk/AdController$AdListener;
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
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onAdClosed()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onAdControllerUpdated(Lcom/mobilefuse/sdk/AdController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 3
    .line 4
    const-string v0, "onAdError"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$300(Lcom/mobilefuse/sdk/AdmCacheMonitor;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$800(Lcom/mobilefuse/sdk/AdmCacheMonitor;I)V

    .line 14
    return-void
.end method

.method public onAdExpired(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onAdLoaded()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 3
    .line 4
    const-string v1, "onAdLoaded"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$300(Lcom/mobilefuse/sdk/AdmCacheMonitor;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$402(Lcom/mobilefuse/sdk/AdmCacheMonitor;J)J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$500(Lcom/mobilefuse/sdk/AdmCacheMonitor;)Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;->PAUSED:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$600(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$700(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V

    .line 38
    return-void
.end method

.method public onAdNotFilled(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "onAdNotFilled [reason: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "]"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$300(Lcom/mobilefuse/sdk/AdmCacheMonitor;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$800(Lcom/mobilefuse/sdk/AdmCacheMonitor;I)V

    .line 33
    return-void
.end method

.method public onAdRendered()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onFullscreenChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

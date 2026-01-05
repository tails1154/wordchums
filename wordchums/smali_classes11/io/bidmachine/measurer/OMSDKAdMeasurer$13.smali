.class Lio/bidmachine/measurer/OMSDKAdMeasurer$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/measurer/OMSDKAdMeasurer;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;


# direct methods
.method constructor <init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$13;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$13;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$402(Lio/bidmachine/measurer/OMSDKAdMeasurer;Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$13;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$302(Lio/bidmachine/measurer/OMSDKAdMeasurer;Lcom/iab/omid/library/appodeal/adsession/AdEvents;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$13;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$000(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$13;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$000(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->finish()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$13;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 34
    .line 35
    const-string v1, "destroy"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

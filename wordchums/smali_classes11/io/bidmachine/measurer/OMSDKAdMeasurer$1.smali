.class Lio/bidmachine/measurer/OMSDKAdMeasurer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/measurer/OMSDKAdMeasurer;->registerAdContainer(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

.field final synthetic val$viewGroup:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$1;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$1;->val$viewGroup:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$1;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$000(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$1;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$000(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$1;->val$viewGroup:Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$100(Lio/bidmachine/measurer/OMSDKAdMeasurer;Lcom/iab/omid/library/appodeal/adsession/AdSession;Landroid/view/View;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$1;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iget-object v2, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$1;->val$viewGroup:Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$202(Lio/bidmachine/measurer/OMSDKAdMeasurer;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

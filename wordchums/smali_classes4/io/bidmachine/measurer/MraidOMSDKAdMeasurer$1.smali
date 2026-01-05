.class Lio/bidmachine/measurer/MraidOMSDKAdMeasurer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;->startAdSession(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer$1;->this$0:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer$1;->val$webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lio/bidmachine/measurer/OMSDKSettings;->getPartner()Lcom/iab/omid/library/appodeal/adsession/Partner;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer$1;->this$0:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->isSessionPrepared()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lcom/iab/omid/library/appodeal/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/appodeal/adsession/CreativeType;

    .line 20
    .line 21
    sget-object v3, Lcom/iab/omid/library/appodeal/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/appodeal/adsession/ImpressionType;

    .line 22
    .line 23
    sget-object v4, Lcom/iab/omid/library/appodeal/adsession/Owner;->NATIVE:Lcom/iab/omid/library/appodeal/adsession/Owner;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4, v4, v5}, Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/appodeal/adsession/CreativeType;Lcom/iab/omid/library/appodeal/adsession/ImpressionType;Lcom/iab/omid/library/appodeal/adsession/Owner;Lcom/iab/omid/library/appodeal/adsession/Owner;Z)Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer$1;->val$webView:Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v0, v0}, Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/appodeal/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer$1;->this$0:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->prepareAdSession(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.class Lnet/pubnative/lite/sdk/utils/AdTracker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/AdTracker;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/AdTracker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/AdTracker$2;->this$0:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;

    .line 13
    .line 14
    const-string v2, "JavaScript"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportFiredTracker(Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;)V

    .line 21
    :cond_0
    return-void
.end method

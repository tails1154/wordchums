.class Lnet/pubnative/lite/sdk/api/PNApiClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/api/PNApiClient;->sendTrackingRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/api/PNApiClient;

.field final synthetic val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;

.field final synthetic val$trackTypeName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$2;->this$0:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 3
    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$2;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;

    .line 5
    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$2;->val$trackTypeName:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$2;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 7
    .line 8
    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_TRACKING_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;->onFailure(Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onFinally(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$2;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;

    .line 3
    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$2;->val$trackTypeName:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2}, Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;->onFinally(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$2;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;->onSuccess()V

    .line 8
    :cond_0
    return-void
.end method

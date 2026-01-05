.class Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->buildAd(Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/Bid;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

.field final synthetic val$ad:Lnet/pubnative/lite/sdk/models/Ad;

.field final synthetic val$apiResponseModel:Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;

.field final synthetic val$bid:Lnet/pubnative/lite/sdk/models/response/Bid;

.field final synthetic val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

.field final synthetic val$request:Lnet/pubnative/lite/sdk/models/AdRequest;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->this$0:Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    .line 3
    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    .line 5
    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$request:Lnet/pubnative/lite/sdk/models/AdRequest;

    .line 7
    .line 8
    iput-object p4, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$apiResponseModel:Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;

    .line 9
    .line 10
    iput-object p5, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$bid:Lnet/pubnative/lite/sdk/models/response/Bid;

    .line 11
    .line 12
    iput-object p6, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    const-string v1, "No creative was returned on the bid"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public synthetic onFinally(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/network/e;->a(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->this$0:Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    .line 13
    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$request:Lnet/pubnative/lite/sdk/models/AdRequest;

    .line 15
    .line 16
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$apiResponseModel:Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;

    .line 17
    .line 18
    iget-object v2, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$bid:Lnet/pubnative/lite/sdk/models/response/Bid;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1, v0, v1, v2}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->b(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    .line 30
    .line 31
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/Exception;

    .line 40
    .line 41
    const-string v0, "No creative was returned on the bid"

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    return-void
.end method

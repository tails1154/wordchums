.class Lnet/pubnative/lite/sdk/api/PNApiClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/api/PNApiClient;->getAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/api/PNApiClient;

.field final synthetic val$initTime:J

.field final synthetic val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Ljava/lang/String;JLnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 3
    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$url:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$initTime:J

    .line 7
    .line 8
    iput-object p5, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 3
    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$url:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-wide v3, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$initTime:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/api/PNApiClient;->a(Lnet/pubnative/lite/sdk/api/PNApiClient;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lnet/pubnative/lite/sdk/api/PNApiClient;->b()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->SERVER_ERROR_PREFIX:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    .line 52
    .line 53
    new-instance v1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, p1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 60
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
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$url:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v1, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$initTime:J

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p1, v1, v2}, Lnet/pubnative/lite/sdk/api/PNApiClient;->a(Lnet/pubnative/lite/sdk/api/PNApiClient;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 12
    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lnet/pubnative/lite/sdk/api/PNApiClient;->processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    .line 17
    return-void
.end method

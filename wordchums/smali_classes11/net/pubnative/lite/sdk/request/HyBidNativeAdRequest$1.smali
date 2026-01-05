.class Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->prepareAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->a(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->a(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onProcessed(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->b(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->a(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->a(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 25
    .line 26
    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    return-void
.end method

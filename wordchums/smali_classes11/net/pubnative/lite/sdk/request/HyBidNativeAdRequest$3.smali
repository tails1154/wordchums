.class Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->fetchIcon(Lnet/pubnative/lite/sdk/models/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

.field final synthetic val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;Lnet/pubnative/lite/sdk/models/NativeAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 3
    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 4
    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->a(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->a(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p2, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;->onRequestSuccess(Lnet/pubnative/lite/sdk/models/NativeAd;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/NativeAd;->setIconBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->a(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->a(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;->onRequestSuccess(Lnet/pubnative/lite/sdk/models/NativeAd;)V

    .line 27
    :cond_1
    return-void
.end method

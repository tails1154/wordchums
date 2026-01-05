.class Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->fetchBanner(Lnet/pubnative/lite/sdk/models/NativeAd;)V
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
    iput-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$2;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 3
    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$2;->val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;

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
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$2;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 6
    .line 7
    iget-object p2, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$2;->val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->c(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;Lnet/pubnative/lite/sdk/models/NativeAd;)V

    .line 11
    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$2;->val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/NativeAd;->setBannerBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$2;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 10
    .line 11
    iget-object p2, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$2;->val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->c(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;Lnet/pubnative/lite/sdk/models/NativeAd;)V

    .line 15
    return-void
.end method

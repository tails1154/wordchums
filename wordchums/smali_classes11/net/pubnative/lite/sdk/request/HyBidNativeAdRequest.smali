.class public Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HyBidNativeAdRequest"


# instance fields
.field private mBitmapDownloader:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

.field private mListener:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

.field private mPreLoadMediaAssets:Z

.field private final mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

.field private mScreenIabCategory:Ljava/lang/String;

.field private mScreenKeywords:Ljava/lang/String;

.field private mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

.field private mUserIntent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/request/NativeRequestManager;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/request/NativeRequestManager;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 11
    .line 12
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V

    .line 19
    .line 20
    new-instance v0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mBitmapDownloader:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mPreLoadMediaAssets:Z

    .line 29
    return-void
.end method

.method static bridge synthetic a(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mListener:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    return-object p0
.end method

.method static bridge synthetic b(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->createNativeAd(Lnet/pubnative/lite/sdk/models/Ad;)V

    return-void
.end method

.method static bridge synthetic c(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;Lnet/pubnative/lite/sdk/models/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->fetchIcon(Lnet/pubnative/lite/sdk/models/NativeAd;)V

    return-void
.end method

.method private createNativeAd(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd;-><init>(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mPreLoadMediaAssets:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->fetchBanner(Lnet/pubnative/lite/sdk/models/NativeAd;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mListener:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;->onRequestSuccess(Lnet/pubnative/lite/sdk/models/NativeAd;)V

    .line 21
    :cond_1
    return-void
.end method

.method private fetchBanner(Lnet/pubnative/lite/sdk/models/NativeAd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->getBannerUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->fetchIcon(Lnet/pubnative/lite/sdk/models/NativeAd;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mBitmapDownloader:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->getBannerUrl()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$2;-><init>(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;Lnet/pubnative/lite/sdk/models/NativeAd;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->download(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V

    .line 29
    return-void
.end method

.method private fetchIcon(Lnet/pubnative/lite/sdk/models/NativeAd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->getIconUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mListener:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;->onRequestSuccess(Lnet/pubnative/lite/sdk/models/NativeAd;)V

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mBitmapDownloader:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->getIconUrl()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;-><init>(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;Lnet/pubnative/lite/sdk/models/NativeAd;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->download(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V

    .line 33
    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;)V
    .locals 0

    .line 2
    iput-object p3, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mListener:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p3, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAppToken(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V

    return-void
.end method

.method public load(Ljava/lang/String;Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->load(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;)V

    return-void
.end method

.method public onRequestFail(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/HyBidError;->getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mListener:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    .line 42
    :cond_2
    return-void
.end method

.method public onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->createNativeAd(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 4
    return-void
.end method

.method public prepareAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mListener:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 9
    .line 10
    new-instance p2, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 16
    .line 17
    new-instance v0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;-><init>(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->processSignalData(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 29
    .line 30
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    return-void
.end method

.method public setMediation(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 15
    :cond_1
    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setPreLoadMediaAssets(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mPreLoadMediaAssets:Z

    .line 3
    return-void
.end method

.method public setScreenIabCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mScreenIabCategory:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setScreenKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mScreenKeywords:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUserIntent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->mUserIntent:Ljava/lang/String;

    .line 3
    return-void
.end method

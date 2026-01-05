.class public Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;
.super Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;
.source "SourceFile"


# static fields
.field private static final ERROR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/network/SomaException$Type;",
            "Lcom/smaato/sdk/nativead/NativeAdError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

.field private is100PercentVisible:Z

.field private is50PercentVisible:Z

.field private nativeAdComponents:Lcom/smaato/sdk/nativead/model/NativeAdComponents;

.field private nativeAdListener:Lcom/smaato/sdk/nativead/NativeAd$Listener;

.field private nativeAdRendererRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/sdk/nativead/NativeAdRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

.field private nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;

.field private omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->ERROR_MAP:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 10
    .line 11
    sget-object v2, Lcom/smaato/sdk/nativead/NativeAdError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_REQUEST:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 17
    .line 18
    sget-object v2, Lcom/smaato/sdk/nativead/NativeAdError;->INVALID_REQUEST:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 24
    .line 25
    sget-object v2, Lcom/smaato/sdk/nativead/NativeAdError;->INTERNAL_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->TIMEOUT_ERROR:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 31
    .line 32
    sget-object v2, Lcom/smaato/sdk/nativead/NativeAdError;->NETWORK_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->AGE_RESTRICTED_USER:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 38
    .line 39
    sget-object v2, Lcom/smaato/sdk/nativead/NativeAdError;->AGE_RESTRICTED:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/nativead/repository/NativeAdRepository;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/nativead/repository/NativeAdRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/log/Logger;)V

    .line 4
    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRendererRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)Lcom/smaato/sdk/nativead/repository/NativeAdRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRendererRef:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->stopTTLTimer()V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->onLoadingError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private getAdTypeFromResponse(Lcom/smaato/sdk/nativead/model/NativeAdComponents;)Lcom/smaato/sdk/core/ad/AdType;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->mraidWrappedVast()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->assets()Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->mraidJs()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->assets()Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/smaato/sdk/core/ad/AdType;->VIDEO:Lcom/smaato/sdk/core/ad/AdType;

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/smaato/sdk/core/ad/AdType;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdType;

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/smaato/sdk/core/ad/AdType;->IMAGE:Lcom/smaato/sdk/core/ad/AdType;

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_2
    sget-object p1, Lcom/smaato/sdk/core/ad/AdType;->IMAGE:Lcom/smaato/sdk/core/ad/AdType;

    .line 54
    return-object p1
.end method

.method private getNativeAdError(Ljava/lang/Throwable;)Lcom/smaato/sdk/nativead/NativeAdError;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->stopOMTracking(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    .line 8
    .line 9
    instance-of v0, p1, Lcom/smaato/sdk/core/network/SomaException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->ERROR_MAP:Ljava/util/Map;

    .line 14
    .line 15
    check-cast p1, Lcom/smaato/sdk/core/network/SomaException;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/SomaException;->getType()Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/smaato/sdk/nativead/NativeAdError;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/smaato/sdk/nativead/NativeAdError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 32
    :cond_1
    return-object p1
.end method

.method private getTrackerUrls(Lcom/smaato/sdk/nativead/NativeAdTracker$Type;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/nativead/NativeAdTracker$Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdComponents:Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->trackers()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/smaato/sdk/nativead/NativeAdTracker;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/smaato/sdk/nativead/NativeAdTracker;->type()Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/smaato/sdk/nativead/NativeAdTracker;->url()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->onNativeAdLoaded(Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V

    return-void
.end method

.method private onLoadingError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->getNativeAdError(Ljava/lang/Throwable;)Lcom/smaato/sdk/nativead/NativeAdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAd;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/smaato/sdk/nativead/NativeAd;-><init>(Lcom/smaato/sdk/nativead/NativeAdRequest;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdListener:Lcom/smaato/sdk/nativead/NativeAd$Listener;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Lcom/smaato/sdk/nativead/NativeAd$Listener;->onAdFailedToLoad(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdError;)V

    .line 17
    return-void
.end method

.method private onNativeAdLoaded(Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getNativeObject()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->adResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getNativeObject()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdComponents:Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->getAdTypeFromResponse(Lcom/smaato/sdk/nativead/model/NativeAdComponents;)Lcom/smaato/sdk/core/ad/AdType;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    new-instance v1, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdComponents:Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->assets()Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdComponents:Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->mraidWrappedVast()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImpressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 40
    move-result-object v5

    .line 41
    move-object v3, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;-><init>(Lcom/smaato/sdk/nativead/NativeAdAssets;Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;Ljava/lang/String;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ad/AdType;)V

    .line 45
    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    iput-object v0, v3, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRendererRef:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdListener:Lcom/smaato/sdk/nativead/NativeAd$Listener;

    .line 54
    .line 55
    new-instance v2, Lcom/smaato/sdk/nativead/NativeAd;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v4}, Lcom/smaato/sdk/nativead/NativeAd;-><init>(Lcom/smaato/sdk/nativead/NativeAdRequest;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Lcom/smaato/sdk/nativead/NativeAd$Listener;->onAdLoaded(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdRenderer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getTtlMs()Ljava/lang/Long;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->startTtlTimer(Ljava/lang/Long;)V

    .line 71
    return-void

    .line 72
    :cond_0
    move-object v3, p0

    .line 73
    .line 74
    new-instance p1, Lcom/smaato/sdk/core/network/SomaException;

    .line 75
    .line 76
    sget-object v0, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 77
    .line 78
    const-string v1, "No native ad data in response"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->onLoadingError(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method private setLifecycleObserver(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;-><init>(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->addObserver(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    .line 9
    return-void
.end method


# virtual methods
.method public executeCtaLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdComponents:Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->link()Lcom/smaato/sdk/nativead/NativeAdLink;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdLink;->url()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->handleLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdLink;->trackers()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->handleTrackerUrls(Ljava/util/List;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdListener:Lcom/smaato/sdk/nativead/NativeAd$Listener;

    .line 28
    .line 29
    new-instance p2, Lcom/smaato/sdk/nativead/NativeAd;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0}, Lcom/smaato/sdk/nativead/NativeAd;-><init>(Lcom/smaato/sdk/nativead/NativeAdRequest;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/smaato/sdk/nativead/NativeAd$Listener;->onAdClicked(Lcom/smaato/sdk/nativead/NativeAd;)V

    .line 38
    return-void
.end method

.method public getImageLoader()Lcom/smaato/sdk/core/util/fi/BiConsumer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Landroid/net/Uri;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->getImageLoader()Lcom/smaato/sdk/core/util/fi/BiConsumer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public launchPrivacyUrl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdComponents:Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->privacyUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->launchAsUncheckedIntent(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public loadAd(Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/nativead/NativeAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/nativead/NativeAd$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p2, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdListener:Lcom/smaato/sdk/nativead/NativeAd$Listener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->setLifecycleObserver(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;->buildFrom(Lcom/smaato/sdk/nativead/NativeAdRequest;)Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    new-instance p3, Lcom/smaato/sdk/nativead/viewmodel/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p0}, Lcom/smaato/sdk/nativead/viewmodel/a;-><init>(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)V

    .line 19
    .line 20
    new-instance v0, Lcom/smaato/sdk/nativead/viewmodel/b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/smaato/sdk/nativead/viewmodel/b;-><init>(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->loadAd(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 27
    return-void
.end method

.method public on100PercentVisible()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->is100PercentVisible:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_MRC_100:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->getTrackerUrls(Lcom/smaato/sdk/nativead/NativeAdTracker$Type;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->handleTrackerUrls(Ljava/util/List;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->is100PercentVisible:Z

    .line 19
    :cond_0
    return-void
.end method

.method public on50PercentVisible()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->is50PercentVisible:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_MRC_50:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->getTrackerUrls(Lcom/smaato/sdk/nativead/NativeAdTracker$Type;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->handleTrackerUrls(Ljava/util/List;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->is50PercentVisible:Z

    .line 19
    :cond_0
    return-void
.end method

.method public onAdContentViewCreated(Lcom/smaato/sdk/core/ui/AdContentView;Lcom/smaato/sdk/core/ad/AdType;)V
    .locals 0

    return-void
.end method

.method public onAdExpired()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->DISPLAYED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->EXPIRED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdListener:Lcom/smaato/sdk/nativead/NativeAd$Listener;

    .line 13
    .line 14
    new-instance v1, Lcom/smaato/sdk/nativead/NativeAd;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/smaato/sdk/nativead/NativeAd;-><init>(Lcom/smaato/sdk/nativead/NativeAdRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/smaato/sdk/nativead/NativeAd$Listener;->onTtlExpired(Lcom/smaato/sdk/nativead/NativeAd;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onAdImpressed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->DISPLAYED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackOMImpression(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    .line 16
    .line 17
    sget-object v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->IMPRESSION:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->getTrackerUrls(Lcom/smaato/sdk/nativead/NativeAdTracker$Type;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->handleTrackerUrls(Ljava/util/List;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdListener:Lcom/smaato/sdk/nativead/NativeAd$Listener;

    .line 29
    .line 30
    new-instance v1, Lcom/smaato/sdk/nativead/NativeAd;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/smaato/sdk/nativead/NativeAd;-><init>(Lcom/smaato/sdk/nativead/NativeAdRequest;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/smaato/sdk/nativead/NativeAd$Listener;->onAdImpressed(Lcom/smaato/sdk/nativead/NativeAd;)V

    .line 39
    :cond_0
    return-void
.end method

.method public onExecuteCtaLinkSuccess()V
    .locals 0

    return-void
.end method

.method public onFailedToCreateContentView(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onRegisterForImpression(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->adResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->OPEN_MEASUREMENT:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->getTrackerUrls(Lcom/smaato/sdk/nativead/NativeAdTracker$Type;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/smaato/sdk/nativead/view/FakeContentViewForOmTracking;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/smaato/sdk/nativead/view/FakeContentViewForOmTracking;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->getOMImageViewabilityTracker(Lcom/smaato/sdk/core/ui/AdContentView;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackOMAdLoaded(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    .line 42
    :cond_0
    return-void

    .line 43
    .line 44
    :cond_1
    sget-object p1, Lcom/smaato/sdk/nativead/NativeAdException;->noAdLoaded:Lcom/smaato/sdk/nativead/NativeAdException;

    .line 45
    throw p1
.end method

.method public onRichMediaAdRendererProcessGone()V
    .locals 0

    return-void
.end method

.method public onRichMediaWebViewUnloaded()V
    .locals 0

    return-void
.end method

.method public onUpdateAdView(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackOMUpdateView(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Landroid/webkit/WebView;)V

    .line 8
    return-void
.end method

.method public onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V
    .locals 0

    return-void
.end method

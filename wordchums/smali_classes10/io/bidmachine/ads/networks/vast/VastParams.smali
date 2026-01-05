.class Lio/bidmachine/ads/networks/vast/VastParams;
.super Lio/bidmachine/unified/UnifiedParams;
.source "SourceFile"


# instance fields
.field final cacheControl:Lcom/explorestack/iab/CacheControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final companionSkipOffset:I

.field final creativeAdm:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final omsdkEnabled:Z

.field final placeholderTimeoutSec:F

.field final skipOffset:I

.field final useNativeClose:Z


# direct methods
.method constructor <init>(Lio/bidmachine/unified/UnifiedMediationParams;)V
    .locals 2
    .param p1    # Lio/bidmachine/unified/UnifiedMediationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/unified/UnifiedParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    .line 4
    .line 5
    const-string v0, "creativeAdm"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->creativeAdm:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "cacheControl"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getObjectOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/bidmachine/utils/IabUtils;->toCacheControl(Ljava/lang/Object;)Lcom/explorestack/iab/CacheControl;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->cacheControl:Lcom/explorestack/iab/CacheControl;

    .line 24
    .line 25
    const-string v0, "placeholderTimeoutSec"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getFloat(Ljava/lang/Object;)F

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->placeholderTimeoutSec:F

    .line 32
    .line 33
    const-string v0, "skipOffset"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getInteger(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->skipOffset:I

    .line 40
    .line 41
    const-string v0, "companionSkipOffset"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getInteger(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->companionSkipOffset:I

    .line 48
    .line 49
    const-string v0, "useNativeClose"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getBoolean(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    iput-boolean v0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->useNativeClose:Z

    .line 56
    .line 57
    const-string v0, "omsdk_enabled"

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lio/bidmachine/utils/data/DataRetriever;->getBoolean(Ljava/lang/Object;Z)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    iput-boolean p1, p0, Lio/bidmachine/ads/networks/vast/VastParams;->omsdkEnabled:Z

    .line 65
    return-void
.end method


# virtual methods
.method public isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z
    .locals 1
    .param p1    # Lio/bidmachine/unified/UnifiedAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->creativeAdm:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "creativeAdm"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

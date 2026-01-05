.class public Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;,
        Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;
    }
.end annotation


# static fields
.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adView:Lcom/ogury/ad/OguryBannerAdView;

.field private interstitialAd:Lcom/ogury/ad/OguryInterstitialAd;

.field private rewardedAd:Lcom/ogury/ad/OguryRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 3
    return-object v0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/ogury/ad/OguryAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->toMaxError(Lcom/ogury/ad/OguryAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;)Lcom/ogury/ad/OguryBannerAdView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->adView:Lcom/ogury/ad/OguryBannerAdView;

    .line 3
    return-object p0
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/ogury/ad/OguryBannerAdSize;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/ogury/ad/OguryBannerAdSize;->MREC_300x250:Lcom/ogury/ad/OguryBannerAdSize;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Invalid ad format: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lcom/ogury/ad/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ad/OguryBannerAdSize;

    .line 42
    return-object p1
.end method

.method private static toMaxError(Lcom/ogury/ad/OguryAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ogury/core/OguryError;->getCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 7
    .line 8
    const/16 v2, 0x8fc

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x8fd

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_4
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    :pswitch_5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 42
    .line 43
    :goto_0
    :pswitch_6
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/ogury/ad/OguryAdError;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, v1, v0, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 59
    return-object v2

    .line 60
    nop

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :pswitch_data_1
    .packed-switch 0x834
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 85
    :pswitch_data_2
    .packed-switch 0x898
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "Collecting signal..."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance p2, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$2;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/ogury/ad/OguryBidTokenProvider;->getBidToken(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;)V

    .line 18
    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "6.0.0.1"

    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ogury/sdk/Ogury;->getSdkVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 3
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "asset_key"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "Initializing Ogury Presage SDK with asset key: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "..."

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    new-instance v0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1, v0}, Lcom/ogury/sdk/Ogury;->start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/sdk/OguryOnStartListener;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    sget-object p1, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 61
    const/4 p2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 5
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Loading "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "bidding "

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v2, ""

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, " ad: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "..."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v1, Lcom/ogury/ad/OguryBannerAdView;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/ogury/ad/OguryBannerAdSize;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    new-instance v2, Lcom/ogury/ad/common/OguryMediation;

    .line 72
    .line 73
    const-string v3, "AppLovin MAX"

    .line 74
    .line 75
    sget-object v4, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, Lcom/ogury/ad/common/OguryMediation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p3, v0, p2, v2}, Lcom/ogury/ad/OguryBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;)V

    .line 82
    .line 83
    iput-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->adView:Lcom/ogury/ad/OguryBannerAdView;

    .line 84
    .line 85
    new-instance p2, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0, v0, p4}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 89
    .line 90
    iget-object p3, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->adView:Lcom/ogury/ad/OguryBannerAdView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Lcom/ogury/ad/OguryBannerAdView;->setListener(Lcom/ogury/ad/OguryBannerAdViewListener;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    iget-object p2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->adView:Lcom/ogury/ad/OguryBannerAdView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/ogury/ad/OguryBannerAdView;->load(Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->adView:Lcom/ogury/ad/OguryBannerAdView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/ogury/ad/OguryBannerAdView;->load()V

    .line 111
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 5
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Loading "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "bidding "

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v2, ""

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "interstitial ad: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "..."

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v1, Lcom/ogury/ad/OguryInterstitialAd;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    new-instance v2, Lcom/ogury/ad/common/OguryMediation;

    .line 61
    .line 62
    const-string v3, "AppLovin MAX"

    .line 63
    .line 64
    sget-object v4, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, Lcom/ogury/ad/common/OguryMediation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p2, v0, v2}, Lcom/ogury/ad/OguryInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V

    .line 71
    .line 72
    iput-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->interstitialAd:Lcom/ogury/ad/OguryInterstitialAd;

    .line 73
    .line 74
    new-instance p2, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p0, v0, p3}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->interstitialAd:Lcom/ogury/ad/OguryInterstitialAd;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lcom/ogury/ad/OguryInterstitialAd;->setListener(Lcom/ogury/ad/OguryInterstitialAdListener;)V

    .line 83
    .line 84
    iget-object p2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->interstitialAd:Lcom/ogury/ad/OguryInterstitialAd;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/ogury/ad/OguryInterstitialAd;->isLoaded()Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    const-string p1, "Ad is available already"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    iget-object p2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->interstitialAd:Lcom/ogury/ad/OguryInterstitialAd;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/ogury/ad/OguryInterstitialAd;->load(Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->interstitialAd:Lcom/ogury/ad/OguryInterstitialAd;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/ogury/ad/OguryInterstitialAd;->load()V

    .line 117
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 5
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Loading "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "bidding "

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v2, ""

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "rewarded ad: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "..."

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v1, Lcom/ogury/ad/OguryRewardedAd;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    new-instance v2, Lcom/ogury/ad/common/OguryMediation;

    .line 61
    .line 62
    const-string v3, "AppLovin MAX"

    .line 63
    .line 64
    sget-object v4, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, Lcom/ogury/ad/common/OguryMediation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p2, v0, v2}, Lcom/ogury/ad/OguryRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V

    .line 71
    .line 72
    iput-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->rewardedAd:Lcom/ogury/ad/OguryRewardedAd;

    .line 73
    .line 74
    new-instance p2, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p0, v0, p3}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->rewardedAd:Lcom/ogury/ad/OguryRewardedAd;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lcom/ogury/ad/OguryRewardedAd;->setListener(Lcom/ogury/ad/OguryRewardedAdListener;)V

    .line 83
    .line 84
    iget-object p2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->rewardedAd:Lcom/ogury/ad/OguryRewardedAd;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/ogury/ad/OguryRewardedAd;->isLoaded()Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    const-string p1, "Ad is available already"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    iget-object p2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->rewardedAd:Lcom/ogury/ad/OguryRewardedAd;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/ogury/ad/OguryRewardedAd;->load(Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->rewardedAd:Lcom/ogury/ad/OguryRewardedAd;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/ogury/ad/OguryRewardedAd;->load()V

    .line 117
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->interstitialAd:Lcom/ogury/ad/OguryInterstitialAd;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->rewardedAd:Lcom/ogury/ad/OguryRewardedAd;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->adView:Lcom/ogury/ad/OguryBannerAdView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/ogury/ad/OguryBannerAdView;->destroy()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->adView:Lcom/ogury/ad/OguryBannerAdView;

    .line 15
    :cond_0
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v0, "Showing interstitial ad: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "..."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->interstitialAd:Lcom/ogury/ad/OguryInterstitialAd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/ogury/ad/OguryInterstitialAd;->isLoaded()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, "Interstitial ad not ready"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 45
    .line 46
    const-string v0, "Ad Display Failed"

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    const/16 v2, -0x106d

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v2, v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->interstitialAd:Lcom/ogury/ad/OguryInterstitialAd;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/ogury/ad/OguryInterstitialAd;->show()V

    .line 62
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "Showing rewarded ad: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "..."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->rewardedAd:Lcom/ogury/ad/OguryRewardedAd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/ogury/ad/OguryRewardedAd;->isLoaded()Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const-string p1, "Rewarded ad not ready"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 45
    .line 46
    const-string v0, "Ad Display Failed"

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    const/16 v2, -0x106d

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v2, v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->rewardedAd:Lcom/ogury/ad/OguryRewardedAd;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/ogury/ad/OguryRewardedAd;->show()V

    .line 65
    return-void
.end method

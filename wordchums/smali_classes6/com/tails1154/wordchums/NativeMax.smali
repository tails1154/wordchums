.class Lcom/tails1154/wordchums/NativeMax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tails1154/wordchums/NativeMax$BannerAdListener;,
        Lcom/tails1154/wordchums/NativeMax$RewardedAdListener;,
        Lcom/tails1154/wordchums/NativeMax$ForegroundAdListener;,
        Lcom/tails1154/wordchums/NativeMax$InterstitialAdListener;
    }
.end annotation


# static fields
.field public static final AD_BANNER:I = 0x2

.field public static final AD_FOREGROUND:I = 0x1

.field public static final AD_INTERSTITIAL:I = 0x0

.field public static final AD_REWARDED:I = 0x3

.field public static final BOTTOM_BANNER_PLACEMENT:I = 0x0

.field public static final CONSENT_NO:I = 0x0

.field public static final CONSENT_YES:I = 0x1

.field public static final INITIALIZED:I = 0x5

.field public static final OPERATION_FETCH:I = 0x0

.field public static final OPERATION_REWARDED:I = 0x2

.field public static final OPERATION_SHOW:I = 0x1

.field public static final STATUS_BUSY:I = 0x0

.field public static final STATUS_CLICKED:I = 0x3

.field public static final STATUS_COMPLETED:I = 0x1

.field public static final STATUS_FAILED:I = 0x2

.field public static final TAG:Ljava/lang/String; = "NATIVEMAX"

.field public static final TOP_BANNER_PLACEMENT:I = 0x1

.field public static final USER_CONSENT:I = 0x4

.field private static adBitmap:Landroid/graphics/Bitmap;

.field private static amazonAppId:Ljava/lang/String;

.field private static amazonBannerAdUnitId:Ljava/lang/String;

.field private static amazonInterstitialAdUnitId:Ljava/lang/String;

.field private static amazonInterstitialVideoAdUnitId:Ljava/lang/String;

.field private static amazonLeaderAdUnitId:Ljava/lang/String;

.field private static amazonRewardedAdUnitId:Ljava/lang/String;

.field private static bannerAd:Lcom/applovin/mediation/ads/MaxAdView;

.field private static bannerAdProvider:Ljava/lang/String;

.field private static bannerAdUnitId:Ljava/lang/String;

.field private static bannerAdUnitPlacement:Ljava/lang/String;

.field private static bannerPixelHeight:F

.field private static createAdsOnInit:Z

.field private static customData:Ljava/lang/String;

.field private static fetchBannerOnInit:Z

.field private static fetchForegroundOnInit:Z

.field private static fetchInterstitialOnInit:Z

.field private static fetchRewardedOnInit:Z

.field private static foregroundAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private static foregroundAdClicked:Z

.field private static foregroundAdProvider:Ljava/lang/String;

.field private static foregroundAdUnitId:Ljava/lang/String;

.field private static handler:Landroid/os/Handler;

.field private static initialized:Z

.field private static interstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private static interstitialAdClicked:Z

.field private static interstitialAdProvider:Ljava/lang/String;

.field private static interstitialAdUnitId:Ljava/lang/String;

.field private static isBannerAdFetching:Z

.field private static isBannerAdReady:Z

.field private static isBannerAdShowing:Z

.field private static isBannerViewAttached:Z

.field private static isForegroundAdFetching:Z

.field private static isForegroundAdShowing:Z

.field private static isInterstitialAdFetching:Z

.field private static isInterstitialAdShowing:Z

.field private static isMaxCreated:Z

.field private static isRewardedAdFetching:Z

.field private static isRewardedAdShowing:Z

.field private static muteOnInit:Z

.field private static rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private static rewardedAdClicked:Z

.field private static rewardedAdProvider:Ljava/lang/String;

.field private static rewardedAdUnitId:Ljava/lang/String;

.field private static shouldCreateAmazonTAM:Z

.field private static shouldShowActiveBanner:Z

.field private static shouldShowBannerAd:Z

.field static statusList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tails1154/wordchums/NativeMax;->statusList:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/tails1154/wordchums/NativeMax;->bannerAdProvider:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/tails1154/wordchums/NativeMax;->interstitialAdProvider:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lcom/tails1154/wordchums/NativeMax;->foregroundAdProvider:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/tails1154/wordchums/NativeMax;->rewardedAdProvider:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/tails1154/wordchums/NativeMax;->interstitialAdUnitId:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/tails1154/wordchums/NativeMax;->foregroundAdUnitId:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lcom/tails1154/wordchums/NativeMax;->rewardedAdUnitId:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Lcom/tails1154/wordchums/NativeMax;->bannerAdUnitId:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    sput-object v1, Lcom/tails1154/wordchums/NativeMax;->handler:Landroid/os/Handler;

    .line 33
    .line 34
    sput-object v0, Lcom/tails1154/wordchums/NativeMax;->bannerAdUnitPlacement:Ljava/lang/String;

    .line 35
    .line 36
    sput-object v0, Lcom/tails1154/wordchums/NativeMax;->amazonAppId:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v0, Lcom/tails1154/wordchums/NativeMax;->amazonInterstitialAdUnitId:Ljava/lang/String;

    .line 39
    .line 40
    sput-object v0, Lcom/tails1154/wordchums/NativeMax;->amazonInterstitialVideoAdUnitId:Ljava/lang/String;

    .line 41
    .line 42
    sput-object v0, Lcom/tails1154/wordchums/NativeMax;->amazonRewardedAdUnitId:Ljava/lang/String;

    .line 43
    .line 44
    sput-object v0, Lcom/tails1154/wordchums/NativeMax;->amazonBannerAdUnitId:Ljava/lang/String;

    .line 45
    .line 46
    sput-object v0, Lcom/tails1154/wordchums/NativeMax;->amazonLeaderAdUnitId:Ljava/lang/String;

    .line 47
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static bridge synthetic A(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tails1154/wordchums/NativeMax;->isBannerAdFetching:Z

    return-void
.end method

.method public static AddStatus(III)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "{\"a\":"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, ",\"o\":"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p0, ",\"s\":"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p0, "}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object p1, Lcom/tails1154/wordchums/NativeMax;->statusList:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method static bridge synthetic B(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tails1154/wordchums/NativeMax;->isBannerAdReady:Z

    return-void
.end method

.method static bridge synthetic C(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tails1154/wordchums/NativeMax;->isBannerAdShowing:Z

    return-void
.end method

.method public static CancelBannerAd()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->initialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeMax;->HideBannerAd(Z)Z

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static CancelForegroundAd()Z
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->initialized:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sput-boolean v1, Lcom/tails1154/wordchums/NativeMax;->isForegroundAdShowing:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v0, v0}, Lcom/tails1154/wordchums/NativeMax;->AddStatus(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->FetchForegroundAd()Z

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public static CancelInterstitialAd()Z
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->initialized:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sput-boolean v1, Lcom/tails1154/wordchums/NativeMax;->isInterstitialAdShowing:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v0}, Lcom/tails1154/wordchums/NativeMax;->AddStatus(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->FetchInterstitialAd()Z

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public static CancelRewardedAd()Z
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->initialized:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sput-boolean v1, Lcom/tails1154/wordchums/NativeMax;->isRewardedAdShowing:Z

    .line 8
    .line 9
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->rewardedAdClicked:Z

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tails1154/wordchums/NativeMax;->AddStatus(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->FetchRewardedAd()Z

    .line 23
    return v2

    .line 24
    :cond_1
    return v1
.end method

.method public static Create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->initialized:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    sput v0, Lcom/tails1154/wordchums/NativeMax;->bannerPixelHeight:F

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeMax;->InitInterstitialAd(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/tails1154/wordchums/NativeMax;->InitForegroundAd(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/tails1154/wordchums/NativeMax;->InitRewardedAd(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lcom/tails1154/wordchums/NativeMax;->InitBannerAd(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    sput-boolean v1, Lcom/tails1154/wordchums/NativeMax;->isMaxCreated:Z

    .line 23
    .line 24
    sget-boolean p0, Lcom/tails1154/wordchums/NativeMax;->shouldCreateAmazonTAM:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->amazonAppId:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lcom/tails1154/wordchums/NativeMax;->amazonInterstitialAdUnitId:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lcom/tails1154/wordchums/NativeMax;->amazonInterstitialVideoAdUnitId:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Lcom/tails1154/wordchums/NativeMax;->amazonRewardedAdUnitId:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Lcom/tails1154/wordchums/NativeMax;->amazonBannerAdUnitId:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v5, Lcom/tails1154/wordchums/NativeMax;->amazonLeaderAdUnitId:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/NativeMax;->DoCreateAmazonTAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void

    .line 43
    .line 44
    :cond_1
    sput-object p0, Lcom/tails1154/wordchums/NativeMax;->interstitialAdUnitId:Ljava/lang/String;

    .line 45
    .line 46
    sput-object p1, Lcom/tails1154/wordchums/NativeMax;->foregroundAdUnitId:Ljava/lang/String;

    .line 47
    .line 48
    sput-object p2, Lcom/tails1154/wordchums/NativeMax;->rewardedAdUnitId:Ljava/lang/String;

    .line 49
    .line 50
    sput-object p3, Lcom/tails1154/wordchums/NativeMax;->bannerAdUnitId:Ljava/lang/String;

    .line 51
    .line 52
    sput-object p4, Lcom/tails1154/wordchums/NativeMax;->bannerAdUnitPlacement:Ljava/lang/String;

    .line 53
    .line 54
    sput-boolean v1, Lcom/tails1154/wordchums/NativeMax;->createAdsOnInit:Z

    .line 55
    return-void
.end method

.method public static CreateAmazonTAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->isMaxCreated:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lcom/tails1154/wordchums/NativeMax;->DoCreateAmazonTAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    sput-boolean v0, Lcom/tails1154/wordchums/NativeMax;->shouldCreateAmazonTAM:Z

    .line 12
    .line 13
    sput-object p0, Lcom/tails1154/wordchums/NativeMax;->amazonAppId:Ljava/lang/String;

    .line 14
    .line 15
    sput-object p1, Lcom/tails1154/wordchums/NativeMax;->amazonInterstitialAdUnitId:Ljava/lang/String;

    .line 16
    .line 17
    sput-object p2, Lcom/tails1154/wordchums/NativeMax;->amazonInterstitialVideoAdUnitId:Ljava/lang/String;

    .line 18
    .line 19
    sput-object p3, Lcom/tails1154/wordchums/NativeMax;->amazonRewardedAdUnitId:Ljava/lang/String;

    .line 20
    .line 21
    sput-object p4, Lcom/tails1154/wordchums/NativeMax;->amazonBannerAdUnitId:Ljava/lang/String;

    .line 22
    .line 23
    sput-object p5, Lcom/tails1154/wordchums/NativeMax;->amazonLeaderAdUnitId:Ljava/lang/String;

    .line 24
    return-void
.end method

.method static bridge synthetic D(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tails1154/wordchums/NativeMax;->isForegroundAdFetching:Z

    return-void
.end method

.method public static DoCreateAmazonTAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "NATIVEMAX"

    .line 3
    .line 4
    const-string v1, "Initializing Amazon TAM"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->Activity()Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    .line 15
    .line 16
    new-instance p0, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 17
    .line 18
    sget-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->MAX:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->setAdNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    .line 25
    .line 26
    const-string p0, "2.0"

    .line 27
    .line 28
    const-string v0, "3.0"

    .line 29
    .line 30
    const-string v1, "1.0"

    .line 31
    .line 32
    .line 33
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object p0, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4, p5}, Lcom/tails1154/wordchums/NativeMax;->InitAmazonTAMBannerAd(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lcom/tails1154/wordchums/NativeMax;->InitAmazonTAMRewardedAd(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/tails1154/wordchums/NativeMax;->InitAmazonTAMInterstitialAd(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/tails1154/wordchums/NativeMax;->InitAmazonTAMInterstitialVideoAd(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method static bridge synthetic E(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tails1154/wordchums/NativeMax;->isForegroundAdShowing:Z

    return-void
.end method

.method public static EnableAmazonTestMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    .line 8
    return-void
.end method

.method static bridge synthetic F(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tails1154/wordchums/NativeMax;->isInterstitialAdFetching:Z

    return-void
.end method

.method public static FetchBannerAd()Z
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->initialized:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetBannerAdFetching()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetBannerAdReady()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetBannerAdShowing()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->bannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sput-boolean v1, Lcom/tails1154/wordchums/NativeMax;->isBannerAdFetching:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 33
    return v1

    .line 34
    .line 35
    :cond_0
    sput-boolean v1, Lcom/tails1154/wordchums/NativeMax;->fetchBannerOnInit:Z

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public static FetchForegroundAd()Z
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->initialized:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetForegroundAdFetching()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetForegroundAdReady()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetForegroundAdShowing()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->foregroundAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sput-boolean v1, Lcom/tails1154/wordchums/NativeMax;->isForegroundAdFetching:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 33
    return v1

    .line 34
    .line 35
    :cond_0
    sput-boolean v1, Lcom/tails1154/wordchums/NativeMax;->fetchForegroundOnInit:Z

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public static FetchInterstitialAd()Z
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->initialized:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetInterstitialAdFetching()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetInterstitialAdReady()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetInterstitialAdShowing()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->interstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sput-boolean v1, Lcom/tails1154/wordchums/NativeMax;->isInterstitialAdFetching:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 33
    return v1

    .line 34
    .line 35
    :cond_0
    sput-boolean v1, Lcom/tails1154/wordchums/NativeMax;->fetchInterstitialOnInit:Z

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public static FetchRewardedAd()Z
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->initialized:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetRewardedAdFetching()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetRewardedAdReady()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetRewardedAdShowing()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sput-boolean v1, Lcom/tails1154/wordchums/NativeMax;->isRewardedAdFetching:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 33
    return v1

    .line 34
    .line 35
    :cond_0
    sput-boolean v1, Lcom/tails1154/wordchums/NativeMax;->fetchRewardedOnInit:Z

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method static bridge synthetic G(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tails1154/wordchums/NativeMax;->isInterstitialAdShowing:Z

    return-void
.end method

.method public static GetAdBannerView()Lcom/tails1154/wordchums/NativeView;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/NativeView;

    .line 3
    .line 4
    sget-object v1, Lcom/tails1154/wordchums/NativeMax;->bannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tails1154/wordchums/NativeView;-><init>(Landroid/view/View;)V

    .line 8
    return-object v0
.end method

.method public static GetBannerAdFetching()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->bannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->isBannerAdFetching:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static GetBannerAdProvider()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->bannerAdProvider:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static GetBannerAdReady()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->bannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->isBannerAdReady:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static GetBannerAdShowing()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->bannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->isBannerAdShowing:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static GetBannerDesignHeight(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x5a

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static GetBannerPixelHeight(ZI)F
    .locals 1

    .line 1
    .line 2
    sget p1, Lcom/tails1154/wordchums/NativeMax;->bannerPixelHeight:F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    cmpl-float p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->Activity()Landroid/app/Activity;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeMax;->GetBannerDesignHeight(Z)I

    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 53
    mul-float/2addr p0, p1

    .line 54
    .line 55
    sput p0, Lcom/tails1154/wordchums/NativeMax;->bannerPixelHeight:F

    .line 56
    .line 57
    :cond_0
    sget p0, Lcom/tails1154/wordchums/NativeMax;->bannerPixelHeight:F

    .line 58
    return p0
.end method

.method public static GetForegroundAdFetching()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->foregroundAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->isForegroundAdFetching:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static GetForegroundAdProvider()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->foregroundAdProvider:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static GetForegroundAdReady()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->foregroundAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static GetForegroundAdShowing()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->foregroundAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->isForegroundAdShowing:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static GetInterstitialAdFetching()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->interstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->isInterstitialAdFetching:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static GetInterstitialAdProvider()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->interstitialAdProvider:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static GetInterstitialAdReady()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->interstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static GetInterstitialAdShowing()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->interstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->isInterstitialAdShowing:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static GetRewardedAdFetching()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->isRewardedAdFetching:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static GetRewardedAdProvider()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->rewardedAdProvider:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static GetRewardedAdReady()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static GetRewardedAdShowing()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->isRewardedAdShowing:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method static bridge synthetic H(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tails1154/wordchums/NativeMax;->isRewardedAdFetching:Z

    return-void
.end method

.method public static HideBannerAd(Z)Z
    .locals 2

    .line 1
    .line 2
    xor-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    sput-boolean v0, Lcom/tails1154/wordchums/NativeMax;->shouldShowBannerAd:Z

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/tails1154/wordchums/NativeMax;->bannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/tails1154/wordchums/NativeMax;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/tails1154/wordchums/NativeMax$13;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/tails1154/wordchums/NativeMax$13;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/tails1154/wordchums/NativeMax;->bannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/tails1154/wordchums/NativeMax;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lcom/tails1154/wordchums/NativeMax$14;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/tails1154/wordchums/NativeMax$14;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method static bridge synthetic I(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tails1154/wordchums/NativeMax;->isRewardedAdShowing:Z

    return-void
.end method

.method private static InitAmazonTAMBannerAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->Activity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 20
    move-object v2, p1

    .line 21
    move-object p1, p0

    .line 22
    move-object p0, v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v0, Lcom/amazon/device/ads/DTBAdSize;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0, p1}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    .line 40
    .line 41
    new-instance p0, Lcom/amazon/device/ads/DTBAdRequest;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    new-array p1, p1, [Lcom/amazon/device/ads/DTBAdSize;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    aput-object v0, p1, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 54
    .line 55
    new-instance p1, Lcom/tails1154/wordchums/NativeMax$5;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lcom/tails1154/wordchums/NativeMax$5;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    .line 62
    return-void
.end method

.method private static InitAmazonTAMInterstitialAd(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/DTBAdRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    new-array p0, p0, [Lcom/amazon/device/ads/DTBAdSize;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 20
    .line 21
    new-instance p0, Lcom/tails1154/wordchums/NativeMax$7;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/tails1154/wordchums/NativeMax$7;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    .line 28
    return-void
.end method

.method private static InitAmazonTAMInterstitialVideoAd(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/DTBAdRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    .line 8
    .line 9
    const/16 v2, 0x140

    .line 10
    .line 11
    const/16 v3, 0x1e0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3, p0}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    new-array p0, p0, [Lcom/amazon/device/ads/DTBAdSize;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object v1, p0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 24
    .line 25
    new-instance p0, Lcom/tails1154/wordchums/NativeMax$8;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/tails1154/wordchums/NativeMax$8;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    .line 32
    return-void
.end method

.method private static InitAmazonTAMRewardedAd(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/DTBAdRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    .line 8
    .line 9
    const/16 v2, 0x140

    .line 10
    .line 11
    const/16 v3, 0x1e0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3, p0}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    new-array p0, p0, [Lcom/amazon/device/ads/DTBAdSize;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object v1, p0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 24
    .line 25
    new-instance p0, Lcom/tails1154/wordchums/NativeMax$6;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/tails1154/wordchums/NativeMax$6;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    .line 32
    return-void
.end method

.method private static InitBannerAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/tails1154/wordchums/NativeMax$9;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tails1154/wordchums/NativeMax$9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public static InitForegroundAd(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/tails1154/wordchums/NativeMax$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tails1154/wordchums/NativeMax$3;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public static InitInterstitialAd(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/tails1154/wordchums/NativeMax$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tails1154/wordchums/NativeMax$2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public static InitRewardedAd(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/tails1154/wordchums/NativeMax$4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tails1154/wordchums/NativeMax$4;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method static bridge synthetic J(Lcom/applovin/mediation/ads/MaxRewardedAd;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tails1154/wordchums/NativeMax;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    return-void
.end method

.method static bridge synthetic K(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tails1154/wordchums/NativeMax;->rewardedAdClicked:Z

    return-void
.end method

.method static bridge synthetic L(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tails1154/wordchums/NativeMax;->rewardedAdProvider:Ljava/lang/String;

    return-void
.end method

.method public static LogAdRevenue(Lcom/applovin/mediation/MaxAd;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->Activity()Landroid/app/Activity;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    const-string v4, "ad_platform"

    .line 20
    .line 21
    const-string v5, "appLovin"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v4, "ad_source"

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    const-string v5, "ad_format"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v4, "ad_unit_name"

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string p0, "value"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 61
    .line 62
    const-string p0, "currency"

    .line 63
    .line 64
    const-string v0, "USD"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    const-string p0, "ad_impression"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    return-void
.end method

.method static bridge synthetic M(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tails1154/wordchums/NativeMax;->rewardedAdUnitId:Ljava/lang/String;

    return-void
.end method

.method public static NextStatus()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->statusList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->statusList:Ljava/util/ArrayList;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Lcom/tails1154/wordchums/NativeMax;->statusList:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object v1
.end method

.method public static OnBannerAdFetchComplete(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/tails1154/wordchums/NativeMax;->isBannerAdFetching:Z

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0, p0}, Lcom/tails1154/wordchums/NativeMax;->AddStatus(III)V

    .line 13
    return-void
.end method

.method public static OnForegroundAdShowComplete(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/tails1154/wordchums/NativeMax;->isForegroundAdShowing:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v0, p0}, Lcom/tails1154/wordchums/NativeMax;->AddStatus(III)V

    .line 8
    return-void
.end method

.method public static OnInit()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->userId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeMax;->SetUserId(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->createAdsOnInit:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->interstitialAdUnitId:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lcom/tails1154/wordchums/NativeMax;->foregroundAdUnitId:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lcom/tails1154/wordchums/NativeMax;->rewardedAdUnitId:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lcom/tails1154/wordchums/NativeMax;->bannerAdUnitId:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v4, Lcom/tails1154/wordchums/NativeMax;->bannerAdUnitPlacement:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tails1154/wordchums/NativeMax;->Create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->fetchInterstitialOnInit:Z

    .line 31
    .line 32
    const-string v1, "NATIVEMAX"

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->FetchInterstitialAd()Z

    .line 38
    .line 39
    const-string v0, "fetch interstitial on init"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    :cond_2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->fetchForegroundOnInit:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->FetchForegroundAd()Z

    .line 50
    .line 51
    const-string v0, "fetch foreground on init"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    :cond_3
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->fetchRewardedOnInit:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->FetchRewardedAd()Z

    .line 62
    .line 63
    const-string v0, "fetch rewarded on init"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    :cond_4
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->fetchBannerOnInit:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->FetchBannerAd()Z

    .line 74
    .line 75
    const-string v0, "fetch banner on init"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_5
    const/4 v0, 0x1

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeMax;->SetMuted(Z)V

    .line 83
    const/4 v0, 0x5

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/NativeMax;->AddStatus(III)V

    .line 88
    return-void
.end method

.method public static OnInterstitialAdShowComplete(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/tails1154/wordchums/NativeMax;->isInterstitialAdShowing:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/tails1154/wordchums/NativeMax;->AddStatus(III)V

    .line 8
    return-void
.end method

.method public static PreInit(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->Activity()Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "aTqi8TyJFnaD3RNHXmlgHH1IFbtzBmmnIZTQ7QlNCJaFmyWHiGz-T_Hpa8mmuVXB40cCQLZdf9tP6OgpeenBd2"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "max"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "eifc"

    .line 35
    .line 36
    const-string v3, "iOf8gUDWef"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance v1, Lcom/tails1154/wordchums/NativeMax$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lcom/tails1154/wordchums/NativeMax$1;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 52
    return-void
.end method

.method public static SetBannerAdUnitId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->bannerAdUnitId:Ljava/lang/String;

    .line 3
    .line 4
    if-ne v0, p0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->bannerAdUnitPlacement:Ljava/lang/String;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/NativeMax;->InitBannerAd(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static SetCustomData(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/NativeMax;->customData:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->bannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setCustomData(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static SetForegroundAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->foregroundAdUnitId:Ljava/lang/String;

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeMax;->InitForegroundAd(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static SetInterstitialAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->interstitialAdUnitId:Ljava/lang/String;

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeMax;->InitInterstitialAd(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static SetMuted(Z)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->initialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->Activity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, "setMuted "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const-string p0, "true"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string p0, "false"

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string v0, "NATIVEMAX"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    sput-boolean p0, Lcom/tails1154/wordchums/NativeMax;->muteOnInit:Z

    .line 56
    return-void
.end method

.method public static SetRewardedAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->rewardedAdUnitId:Ljava/lang/String;

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeMax;->InitRewardedAd(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static SetUserConsent(Z)V
    .locals 0

    return-void
.end method

.method public static SetUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->initialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->Activity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setUserIdentifier(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    sput-object p0, Lcom/tails1154/wordchums/NativeMax;->userId:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static SetVerboseLogging(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->Activity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 20
    return-void
.end method

.method public static ShowBannerAd()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeMax;->HideBannerAd(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static ShowForegroundAd(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->initialized:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetForegroundAdFetching()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetForegroundAdReady()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetForegroundAdShowing()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->foregroundAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sput-boolean v1, Lcom/tails1154/wordchums/NativeMax;->foregroundAdClicked:Z

    .line 30
    .line 31
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lcom/tails1154/wordchums/NativeMax$11;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/tails1154/wordchums/NativeMax$11;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    return v1
.end method

.method public static ShowInterstitialAd(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->initialized:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetInterstitialAdFetching()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetInterstitialAdReady()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetInterstitialAdShowing()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->interstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sput-boolean v1, Lcom/tails1154/wordchums/NativeMax;->interstitialAdClicked:Z

    .line 30
    .line 31
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lcom/tails1154/wordchums/NativeMax$10;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/tails1154/wordchums/NativeMax$10;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    return v1
.end method

.method public static ShowRewardedAd(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->initialized:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetRewardedAdFetching()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetRewardedAdReady()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetRewardedAdShowing()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sput-boolean v1, Lcom/tails1154/wordchums/NativeMax;->rewardedAdClicked:Z

    .line 30
    .line 31
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lcom/tails1154/wordchums/NativeMax$12;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/tails1154/wordchums/NativeMax$12;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    const/4 p0, 0x1

    .line 41
    .line 42
    sput-boolean p0, Lcom/tails1154/wordchums/NativeMax;->isRewardedAdShowing:Z

    .line 43
    return p0

    .line 44
    :cond_0
    return v1
.end method

.method public static TestMediation()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->Activity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->showMediationDebugger()V

    .line 16
    return-void
.end method

.method static bridge synthetic a()Lcom/applovin/mediation/ads/MaxAdView;
    .locals 1

    .line 1
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->bannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->customData:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->fetchForegroundOnInit:Z

    return v0
.end method

.method static bridge synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->fetchInterstitialOnInit:Z

    return v0
.end method

.method static bridge synthetic e()Lcom/applovin/mediation/ads/MaxInterstitialAd;
    .locals 1

    .line 1
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->foregroundAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    return-object v0
.end method

.method static bridge synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->foregroundAdClicked:Z

    return v0
.end method

.method static bridge synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->foregroundAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->initialized:Z

    return v0
.end method

.method static bridge synthetic i()Lcom/applovin/mediation/ads/MaxInterstitialAd;
    .locals 1

    .line 1
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->interstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    return-object v0
.end method

.method static bridge synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->interstitialAdClicked:Z

    return v0
.end method

.method static bridge synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->interstitialAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic l()Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 1

    .line 1
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    return-object v0
.end method

.method static bridge synthetic m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->rewardedAdClicked:Z

    return v0
.end method

.method static bridge synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tails1154/wordchums/NativeMax;->rewardedAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tails1154/wordchums/NativeMax;->shouldShowBannerAd:Z

    return v0
.end method

.method static bridge synthetic p(Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tails1154/wordchums/NativeMax;->bannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    return-void
.end method

.method static bridge synthetic q(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tails1154/wordchums/NativeMax;->bannerAdProvider:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic r(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tails1154/wordchums/NativeMax;->bannerAdUnitId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic s(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tails1154/wordchums/NativeMax;->bannerAdUnitPlacement:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic t(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tails1154/wordchums/NativeMax;->foregroundAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    return-void
.end method

.method static bridge synthetic u(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tails1154/wordchums/NativeMax;->foregroundAdClicked:Z

    return-void
.end method

.method static bridge synthetic v(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tails1154/wordchums/NativeMax;->foregroundAdUnitId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic w(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tails1154/wordchums/NativeMax;->initialized:Z

    return-void
.end method

.method static bridge synthetic x(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tails1154/wordchums/NativeMax;->interstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    return-void
.end method

.method static bridge synthetic y(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tails1154/wordchums/NativeMax;->interstitialAdClicked:Z

    return-void
.end method

.method static bridge synthetic z(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tails1154/wordchums/NativeMax;->interstitialAdUnitId:Ljava/lang/String;

    return-void
.end method

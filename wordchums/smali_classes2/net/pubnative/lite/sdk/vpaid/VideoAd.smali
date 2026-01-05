.class public Lnet/pubnative/lite/sdk/vpaid/VideoAd;
.super Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "VideoAd"


# instance fields
.field private volatile mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

.field private mIsAdStarted:Z

.field vastActivityInteractor:Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->mIsAdStarted:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p6}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;)V

    move-object p1, p0

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->mIsAdStarted:Z

    return-void
.end method

.method public static synthetic m(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Video will be dismissed"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdState()I

    .line 14
    move-result v1

    .line 15
    .line 16
    const/16 v2, 0xca

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->onBannerHide()V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    const-string p0, "Can\'t dismiss ad, it\'s not displaying"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method static bridge synthetic n(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)Lnet/pubnative/lite/sdk/vpaid/VideoAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    return-object p0
.end method

.method static bridge synthetic o(Lnet/pubnative/lite/sdk/vpaid/VideoAd;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->mIsAdStarted:Z

    return-void
.end method

.method private onBannerHide()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Ad disappeared from screen"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setReady()V

    .line 11
    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setAdState(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->getProgress()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdDismissed(I)V

    .line 37
    :cond_0
    return-void
.end method

.method static bridge synthetic p(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->validateAudioState()V

    return-void
.end method

.method static bridge synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private validateAudioState()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isFullscreen:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/AdAudioStateManager;->getAudioState(Lnet/pubnative/lite/sdk/models/Ad;Z)Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAd$2;->$SwitchMap$net$pubnative$lite$sdk$vpaid$enums$AudioState:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    .line 18
    aget v0, v1, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->isPhoneMuted(Landroid/content/Context;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->toggleMute()V

    .line 48
    return-void
.end method


# virtual methods
.method public bindView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->LOG_TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "Bind view (visibility: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->LOG_TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "Bind view is null"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public bridge synthetic clearCache()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->clearCache()V

    .line 4
    return-void
.end method

.method public closeVideo()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->closeSelf()V

    .line 8
    return-void
.end method

.method public bridge synthetic destroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->destroy()V

    .line 4
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/f;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method getAdFormat()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method getAdSpotDimensions()Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    .line 7
    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;-><init>(II)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public isAdStarted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->mIsAdStarted:Z

    .line 3
    return v0
.end method

.method public bridge synthetic isInterstitial()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isInterstitial()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic isLoading()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->isLoading()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->isReady()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRewarded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->isRewarded()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isShowing()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic load(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->load(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onEndCardClosed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onEndCardClosed(Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->pause()V

    .line 14
    :cond_0
    return-void
.end method

.method public pauseEndCardCloseButtonTimer()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "pause End Card Timer"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->pauseEndCardCloseButtonTimer()V

    .line 21
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->isReady()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->resume()V

    .line 20
    :cond_0
    return-void
.end method

.method public resumeEndCardCloseButtonTimer()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "resume End Card Timer"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->resumeEndCardCloseButtonTimer()V

    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdCloseButtonListener(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->setAdCloseButtonListener(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setDebugMode(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->setDebugMode(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setRewarded(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->setRewarded(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setVideoCacheItem(Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setVideoCacheItem(Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 4
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->getInstance()Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->vastActivityInteractor:Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;

    .line 16
    .line 17
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)V

    .line 21
    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void
.end method

.method public skip()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->skipVideo()V

    .line 8
    return-void
.end method

.method public bridge synthetic useMobileNetworkForCaching(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->useMobileNetworkForCaching(Z)V

    .line 4
    return-void
.end method

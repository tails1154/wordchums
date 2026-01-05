.class public Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;
.super Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;
.source "SourceFile"


# instance fields
.field private application:Landroid/app/Application;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private progressBarTimer:Landroid/os/CountDownTimer;

.field private rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;-><init>()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setViewModel(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->setRewardedAdDelegate(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)V

    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->progressBar:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->progressBar:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->progressBar:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->progressBar:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->progressBarTimer:Landroid/os/CountDownTimer;

    .line 3
    return-object p0
.end method

.method private createCsmDelegateListener()Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$1;-><init>(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)V

    .line 6
    return-object v0
.end method

.method public static synthetic l(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->csmDelegate:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->createCsmDelegateListener()Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;->setDelegateListener(Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;->showAd()V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->application:Landroid/app/Application;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->delegateUUID:Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/smaato/sdk/rewarded/view/RewardedInterstitialAdActivity;->createIntent(Landroid/content/Context;Ljava/util/UUID;)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->delegateUUID:Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, p0}, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;->add(Ljava/util/UUID;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->application:Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/smaato/sdk/core/util/Intents;->startIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    .line 41
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->onAdStarted()V

    .line 45
    return-void
.end method

.method private startCloseButtonTimerForRewardedRichMediaAd(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->useCustomClose:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    mul-int/lit16 p1, p1, 0x3e8

    .line 13
    int-to-long v0, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->startOrResumeCountdownAndCloseButtonTimer(J)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public hideRichMediaAd()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->onCloseClicked()V

    .line 4
    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdRequestParams;Lcom/smaato/sdk/core/ad/KeyValuePairs;Ljava/util/Map;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/rewarded/EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/ad/AdRequestParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/core/ad/KeyValuePairs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/rewarded/EventListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/ad/AdRequestParams;",
            "Lcom/smaato/sdk/core/ad/KeyValuePairs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 5
    .line 6
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->REWARDED:Lcom/smaato/sdk/core/log/LogDomain;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "Failed to proceed with Interstitial::loadAd. Missing required parameter: eventListener"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->setRewardedAdEventListener(Lcom/smaato/sdk/rewarded/EventListener;)V

    .line 21
    .line 22
    sget-object v2, Lcom/smaato/sdk/core/ad/AdFormat;->VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    .line 26
    const-string v9, "rewarded"

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p3

    .line 30
    .line 31
    move-object/from16 v4, p4

    .line 32
    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    move-object/from16 v7, p7

    .line 38
    .line 39
    move-object/from16 v8, p8

    .line 40
    .line 41
    .line 42
    invoke-super/range {v0 .. v11}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdRequestParams;Lcom/smaato/sdk/core/ad/KeyValuePairs;Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 43
    return-void
.end method

.method public onActivityFinishing()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->onActivityFinishing()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->progressBarTimer:Landroid/os/CountDownTimer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public onCloseClicked()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->onCloseClicked()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->isDisplayingVideoAd()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->onAdRewarded()V

    .line 17
    :cond_0
    return-void
.end method

.method protected onPredrawOfAdContentView(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->isDisplayingVideoAd()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->startCloseButtonTimerForRewardedRichMediaAd(Ljava/lang/Integer;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    int-to-long v0, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->updateProgressBar(J)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoCompleted(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->onVideoCompleted(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->onAdRewarded()V

    .line 9
    return-void
.end method

.method public showAd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->contentAdViewCreator:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->application:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v2, Lcom/smaato/sdk/rewarded/view/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/smaato/sdk/rewarded/view/a;-><init>(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method updateProgressBar(J)V
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    :cond_0
    move-object v3, p0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    mul-long v4, p1, v0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->isDisplayingVideoAd()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->progressBar:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->progressBar:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->progressBar:Landroid/widget/ProgressBar;

    .line 36
    long-to-int p2, v4

    .line 37
    .line 38
    div-int/lit8 p2, p2, 0x32

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 42
    .line 43
    new-instance v2, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;

    .line 44
    .line 45
    const-wide/16 v6, 0xa

    .line 46
    move-wide v8, v4

    .line 47
    move-object v3, p0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;-><init>(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;JJJ)V

    .line 51
    .line 52
    iput-object v2, v3, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->progressBarTimer:Landroid/os/CountDownTimer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 56
    :goto_0
    return-void
.end method

.method protected videoIsClickable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected videoIsSkippable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

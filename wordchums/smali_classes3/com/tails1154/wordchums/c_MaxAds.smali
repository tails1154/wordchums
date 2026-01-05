.class Lcom/tails1154/wordchums/c_MaxAds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IAsyncEventSource;


# static fields
.field static m_bannerAdHandler:Lcom/tails1154/wordchums/c_IOnMaxAds;

.field static m_foregroundAdHandler:Lcom/tails1154/wordchums/c_IOnMaxAds;

.field static m_hideBannerAds:Z

.field static m_instance:Lcom/tails1154/wordchums/c_MaxAds;

.field static m_interstitialAdHandler:Lcom/tails1154/wordchums/c_IOnMaxAds;

.field static m_rewardHandler:Lcom/tails1154/wordchums/c_IOnMaxAdsRewardReceived;

.field static m_rewardedAdHandler:Lcom/tails1154/wordchums/c_IOnMaxAds;

.field static m_shouldHideBannersInLandscape:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static m_Create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnMaxAdsRewardReceived;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    :cond_0
    sput-object p5, Lcom/tails1154/wordchums/c_MaxAds;->m_rewardHandler:Lcom/tails1154/wordchums/c_IOnMaxAdsRewardReceived;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tails1154/wordchums/NativeMax;->Create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static m_CreateAmazonTAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/tails1154/wordchums/NativeMax;->CreateAmazonTAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static m_EnableAmazonTestMode()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->EnableAmazonTestMode()V

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static m_FetchBannerAd()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    :cond_0
    const-string v0, "Max.FetchBannerAd"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tails1154/wordchums/c_CodeTrace;->m_Plot(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->FetchBannerAd()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static m_FetchForegroundAd()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    :cond_0
    const-string v0, "Max.FetchForegroundAd"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tails1154/wordchums/c_CodeTrace;->m_Plot(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->FetchForegroundAd()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static m_FetchInterstitialAd()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    :cond_0
    const-string v0, "Max.FetchInterstitialAd"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tails1154/wordchums/c_CodeTrace;->m_Plot(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->FetchInterstitialAd()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static m_FetchRewardedAd()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    :cond_0
    const-string v0, "Max.FetchRewardedAd"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tails1154/wordchums/c_CodeTrace;->m_Plot(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->FetchRewardedAd()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static m_GetBannerAdProvider()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetBannerAdProvider()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static m_GetBannerAdReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetBannerAdReady()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static m_GetBannerAdShowing()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetBannerAdShowing()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static m_GetBannerPixelHeight(ZI)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/NativeMax;->GetBannerPixelHeight(ZI)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m_GetForegroundAdFetching()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetForegroundAdFetching()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static m_GetForegroundAdReady()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetForegroundAdReady()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static m_GetInterstitialAdFetching()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetInterstitialAdFetching()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static m_GetInterstitialAdProvider()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetInterstitialAdProvider()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static m_GetInterstitialAdReady()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetInterstitialAdReady()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static m_GetInterstitialAdShowing()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetInterstitialAdShowing()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static m_GetRewardedAdFetching()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetRewardedAdFetching()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static m_GetRewardedAdProvider()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetRewardedAdProvider()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static m_GetRewardedAdReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetRewardedAdReady()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static m_GetRewardedAdShowing()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->GetRewardedAdShowing()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static m_GetUserConsent()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public static m_HideBannerAd(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    :cond_0
    const-string v0, "Max.HideBannerAd"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tails1154/wordchums/c_CodeTrace;->m_Plot(Ljava/lang/String;)I

    .line 13
    .line 14
    sput-boolean p0, Lcom/tails1154/wordchums/c_MaxAds;->m_hideBannerAds:Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetLandscape()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_ShouldHideBannersInLandscape2()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeMax;->HideBannerAd(Z)Z

    .line 30
    :cond_1
    return-void

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeMax;->HideBannerAd(Z)Z

    .line 34
    return-void
.end method

.method public static m_LazyInstantiate()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_MaxAds;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MaxAds;->m_MaxAds_new()Lcom/tails1154/wordchums/c_MaxAds;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 12
    .line 13
    const-string v1, "MaxAds"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_asyncevent;->g_AddAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static m_PreInit(Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeMax;->PreInit(Z)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static m_SetBannerAdHandler(Lcom/tails1154/wordchums/c_IOnMaxAds;)I
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/c_MaxAds;->m_bannerAdHandler:Lcom/tails1154/wordchums/c_IOnMaxAds;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static m_SetCustomData(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeMax;->SetCustomData(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static m_SetForegroundAdHandler(Lcom/tails1154/wordchums/c_IOnMaxAds;)I
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/c_MaxAds;->m_foregroundAdHandler:Lcom/tails1154/wordchums/c_IOnMaxAds;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static m_SetInterstitialAdHandler(Lcom/tails1154/wordchums/c_IOnMaxAds;)I
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/c_MaxAds;->m_interstitialAdHandler:Lcom/tails1154/wordchums/c_IOnMaxAds;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static m_SetUserConsent(Z)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeMax;->SetUserConsent(Z)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static m_SetUserId(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeMax;->SetUserId(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static m_ShouldHideBannersInLandscape2()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_MaxAds;->m_shouldHideBannersInLandscape:Z

    .line 3
    return v0
.end method

.method public static m_ShouldHideBannersInLandscape3(Z)I
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tails1154/wordchums/c_MaxAds;->m_shouldHideBannersInLandscape:Z

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static m_ShowBannerAd()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    :cond_0
    const-string v0, "Max.ShowBannerAd"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tails1154/wordchums/c_CodeTrace;->m_Plot(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->ShowBannerAd()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sput-boolean v1, Lcom/tails1154/wordchums/c_MaxAds;->m_hideBannerAds:Z

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
.end method

.method public static m_ShowForegroundAd(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    :cond_0
    const-string v0, "Max.ShowForegroundAd"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tails1154/wordchums/c_CodeTrace;->m_Plot(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeMax;->ShowForegroundAd(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static m_ShowInterstitialAd(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    :cond_0
    const-string v0, "Max.ShowInterstitialAd"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tails1154/wordchums/c_CodeTrace;->m_Plot(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeMax;->ShowInterstitialAd(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static m_ShowRewardedAd(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    :cond_0
    const-string v0, "Max.ShowRewardedAd"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tails1154/wordchums/c_CodeTrace;->m_Plot(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeMax;->ShowRewardedAd(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static m_TestMediation()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_LazyInstantiate()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->TestMediation()V

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final m_MaxAds_new()Lcom/tails1154/wordchums/c_MaxAds;
    .locals 0

    return-object p0
.end method

.method public final p_UpdateAsyncEvents()V
    .locals 8

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->NextStatus()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "a"

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    const-string v3, "o"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    .line 33
    move-result v3

    .line 34
    .line 35
    const-string v4, "s"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eq v3, v2, :cond_0

    .line 42
    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x1

    .line 49
    .line 50
    if-eq v0, v5, :cond_3

    .line 51
    .line 52
    if-ne v0, v4, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v6, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move v6, v5

    .line 57
    .line 58
    :goto_2
    if-ne v0, v4, :cond_4

    .line 59
    move v2, v5

    .line 60
    :cond_4
    const/4 v7, 0x5

    .line 61
    .line 62
    if-ne v1, v7, :cond_5

    .line 63
    .line 64
    const/16 v0, 0x28a

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_GetUserConsent()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent3(II)I

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    if-nez v1, :cond_7

    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_interstitialAdHandler:Lcom/tails1154/wordchums/c_IOnMaxAds;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v6}, Lcom/tails1154/wordchums/c_IOnMaxAds;->p_OnMaxAdsFetched(Z)I

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_6
    if-ne v3, v5, :cond_0

    .line 87
    .line 88
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_interstitialAdHandler:Lcom/tails1154/wordchums/c_IOnMaxAds;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v6, v2}, Lcom/tails1154/wordchums/c_IOnMaxAds;->p_OnMaxAdsShown(ZZ)I

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_7
    if-ne v1, v5, :cond_9

    .line 97
    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_foregroundAdHandler:Lcom/tails1154/wordchums/c_IOnMaxAds;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v6}, Lcom/tails1154/wordchums/c_IOnMaxAds;->p_OnMaxAdsFetched(Z)I

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_8
    if-ne v3, v5, :cond_0

    .line 109
    .line 110
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_foregroundAdHandler:Lcom/tails1154/wordchums/c_IOnMaxAds;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v6, v2}, Lcom/tails1154/wordchums/c_IOnMaxAds;->p_OnMaxAdsShown(ZZ)I

    .line 116
    goto :goto_0

    .line 117
    :cond_9
    const/4 v7, 0x2

    .line 118
    .line 119
    if-ne v1, v7, :cond_b

    .line 120
    .line 121
    if-nez v3, :cond_a

    .line 122
    .line 123
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_bannerAdHandler:Lcom/tails1154/wordchums/c_IOnMaxAds;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v6}, Lcom/tails1154/wordchums/c_IOnMaxAds;->p_OnMaxAdsFetched(Z)I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_a
    if-ne v3, v5, :cond_0

    .line 133
    .line 134
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_bannerAdHandler:Lcom/tails1154/wordchums/c_IOnMaxAds;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v6, v2}, Lcom/tails1154/wordchums/c_IOnMaxAds;->p_OnMaxAdsShown(ZZ)I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_b
    if-ne v1, v4, :cond_0

    .line 144
    .line 145
    if-nez v3, :cond_c

    .line 146
    .line 147
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_rewardedAdHandler:Lcom/tails1154/wordchums/c_IOnMaxAds;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v6}, Lcom/tails1154/wordchums/c_IOnMaxAds;->p_OnMaxAdsFetched(Z)I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_c
    if-ne v3, v5, :cond_d

    .line 157
    .line 158
    sget-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_rewardedAdHandler:Lcom/tails1154/wordchums/c_IOnMaxAds;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v6, v2}, Lcom/tails1154/wordchums/c_IOnMaxAds;->p_OnMaxAdsShown(ZZ)I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_d
    if-ne v3, v7, :cond_0

    .line 168
    .line 169
    sget-object v1, Lcom/tails1154/wordchums/c_MaxAds;->m_rewardHandler:Lcom/tails1154/wordchums/c_IOnMaxAdsRewardReceived;

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v0}, Lcom/tails1154/wordchums/c_IOnMaxAdsRewardReceived;->p_OnMaxAdsRewardReceived(I)I

    .line 175
    goto/16 :goto_0
.end method

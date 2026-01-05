.class public final Lcom/moloco/sdk/publisher/MolocoSamplesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0008\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u0008\u0010\n\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a\u0008\u0010\u000e\u001a\u00020\u0001H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "MolocoCreateBanner",
        "",
        "frameLayout",
        "Landroid/widget/FrameLayout;",
        "MolocoCreateBannerTablet",
        "MolocoCreateInterstitialAd",
        "MolocoCreateMREC",
        "MolocoCreateNativeAd",
        "adUnitId",
        "",
        "MolocoCreateRewardedInterstitialAd",
        "MolocoInitializeSample",
        "appContext",
        "Landroid/content/Context;",
        "MolocoIsInitializedSample",
        "moloco-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final MolocoCreateBanner(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoCreateBanner$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoCreateBanner$1;-><init>(Landroid/widget/FrameLayout;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    const-string v2, "MOLOCO_ADUNIT_ID"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p0, v0, v1, p0}, Lcom/moloco/sdk/publisher/Moloco;->createBanner$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method private static final MolocoCreateBannerTablet(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoCreateBannerTablet$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoCreateBannerTablet$1;-><init>(Landroid/widget/FrameLayout;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    const-string v2, "MOLOCO_ADUNIT_ID"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p0, v0, v1, p0}, Lcom/moloco/sdk/publisher/Moloco;->createBannerTablet$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method private static final MolocoCreateInterstitialAd()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoCreateInterstitialAd$1;->INSTANCE:Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoCreateInterstitialAd$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    const-string v3, "MOLOCO_ADUNIT_ID"

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v1, v0, v2, v1}, Lcom/moloco/sdk/publisher/Moloco;->createInterstitial$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method private static final MolocoCreateMREC(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoCreateMREC$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoCreateMREC$1;-><init>(Landroid/widget/FrameLayout;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    const-string v2, "MOLOCO_ADUNIT_ID"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p0, v0, v1, p0}, Lcom/moloco/sdk/publisher/Moloco;->createMREC$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method private static final MolocoCreateNativeAd(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoCreateNativeAd$1;->INSTANCE:Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoCreateNativeAd$1;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    const-string v2, "MOLOCO_ADUNIT_ID"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, p0, v1, v0}, Lcom/moloco/sdk/publisher/Moloco;->createNativeAd$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method private static final MolocoCreateRewardedInterstitialAd()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoCreateRewardedInterstitialAd$1;->INSTANCE:Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoCreateRewardedInterstitialAd$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    const-string v3, "MOLOCO_ADUNIT_ID"

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v1, v0, v2, v1}, Lcom/moloco/sdk/publisher/Moloco;->createRewardedInterstitial$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method private static final MolocoInitializeSample(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 3
    .line 4
    const-string v1, "<YourMediationName>"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 10
    .line 11
    const-string v2, "YOUR_APP_KEY"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 15
    .line 16
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/moloco/sdk/publisher/Moloco;->initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V

    .line 23
    return-void
.end method

.method private static final MolocoIsInitializedSample()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    .line 4
    return-void
.end method

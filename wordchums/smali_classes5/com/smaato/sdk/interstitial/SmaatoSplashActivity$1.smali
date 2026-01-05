.class Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/interstitial/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/interstitial/InterstitialRequestError;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdImpression(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdClosed(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdClicked(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/interstitial/EventListener;->onAdError(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdOpened(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdTTLExpired(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/interstitial/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/c;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void
.end method

.method public onAdClosed(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/interstitial/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/e;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->access$000(Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;)V

    .line 20
    return-void
.end method

.method public onAdError(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/interstitial/InterstitialError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 3
    .line 4
    sget v1, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_loading:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/smaato/sdk/interstitial/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lcom/smaato/sdk/interstitial/b;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->access$000(Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;)V

    .line 33
    return-void
.end method

.method public onAdFailedToLoad(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialRequestError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 3
    .line 4
    sget v1, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_loading:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/smaato/sdk/interstitial/g;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/g;-><init>(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->access$000(Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;)V

    .line 33
    return-void
.end method

.method public onAdImpression(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/interstitial/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/d;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void
.end method

.method public onAdLoaded(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 3
    .line 4
    sget v1, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_loading:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/interstitial/InterstitialAd;->showAdInternal(Landroid/app/Activity;)V

    .line 19
    return-void
.end method

.method public onAdOpened(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/interstitial/f;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/f;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void
.end method

.method public onAdTTLExpired(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/interstitial/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/a;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void
.end method

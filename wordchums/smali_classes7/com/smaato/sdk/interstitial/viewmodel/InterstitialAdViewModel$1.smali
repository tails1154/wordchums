.class Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;
.super Lcom/smaato/sdk/interstitial/InterstitialAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;->createInterstitialAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;->this$0:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/InterstitialAd;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;->this$0:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;->access$000(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;)Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->backgroundColor:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->showAd(Landroid/app/Activity;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public getAdSpaceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;->this$0:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->getAdSpaceId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;->this$0:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->getCreativeId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;->this$0:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->getSessionId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public isAvailableForPresentation()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;->this$0:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->isAvailableForPresentation()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected showAdInternal(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/interstitial/viewmodel/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/w;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

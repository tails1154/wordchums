.class Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;
.super Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->createInterstitialAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;->this$0:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;->this$0:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->access$100(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;)Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->showAd()V

    .line 10
    return-void
.end method


# virtual methods
.method public getAdSpaceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;->this$0:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

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
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;->this$0:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

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
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;->this$0:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

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
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;->this$0:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->access$000(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected showAdInternal()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/rewarded/viewmodel/r;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

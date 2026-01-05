.class Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->onLinkClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFormClosed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->isLinkClickRunning:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsFeedbackFormOpen:Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->a(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;Z)V

    .line 11
    return-void
.end method

.method public onLoad(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->a(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;Z)V

    .line 7
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->isLinkClickRunning:Z

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->a(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    .line 11
    .line 12
    iget-boolean v2, v0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsFeedbackFormOpen:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsFeedbackFormOpen:Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->b()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public onLoadFinished()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->isLinkClickRunning:Z

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->a(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsFeedbackFormOpen:Z

    .line 14
    return-void
.end method

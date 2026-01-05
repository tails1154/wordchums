.class Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageButton;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$1;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->access$000(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)Landroid/widget/ImageButton;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lcom/smaato/sdk/interstitial/view/o;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/smaato/sdk/interstitial/view/o;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/interstitial/view/n;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/view/n;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

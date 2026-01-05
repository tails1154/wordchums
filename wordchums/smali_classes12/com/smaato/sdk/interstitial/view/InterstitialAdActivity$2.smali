.class Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$2;
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
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$2;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->access$100(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/interstitial/view/p;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/view/p;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

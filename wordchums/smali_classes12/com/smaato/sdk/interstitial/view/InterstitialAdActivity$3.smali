.class Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->setAutomaticContentViewScaling(Lcom/smaato/sdk/core/ui/AdContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

.field final synthetic val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;->val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->access$200(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)Landroid/widget/FrameLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->access$200(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)Landroid/widget/FrameLayout;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;->val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->access$300(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Landroid/widget/FrameLayout;Lcom/smaato/sdk/core/ui/AdContentView;)F

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;->val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;->val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 50
    return-void
.end method

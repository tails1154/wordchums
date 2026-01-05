.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageExpand(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setBaseContext(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "POBMraidController"

    .line 6
    .line 7
    const-string v2, "expand close"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$100(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setBaseContext(Landroid/content/Context;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1000(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->b:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1100(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 79
    return-void
.end method

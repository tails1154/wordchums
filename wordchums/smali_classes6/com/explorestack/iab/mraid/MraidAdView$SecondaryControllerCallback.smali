.class Lcom/explorestack/iab/mraid/MraidAdView$SecondaryControllerCallback;
.super Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/mraid/MraidAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SecondaryControllerCallback"
.end annotation


# instance fields
.field final synthetic b:Lcom/explorestack/iab/mraid/MraidAdView;


# direct methods
.method private constructor <init>(Lcom/explorestack/iab/mraid/MraidAdView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView$SecondaryControllerCallback;->b:Lcom/explorestack/iab/mraid/MraidAdView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;-><init>(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/mraid/MraidAdView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/mraid/MraidAdView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidAdView$SecondaryControllerCallback;-><init>(Lcom/explorestack/iab/mraid/MraidAdView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView$SecondaryControllerCallback;->b:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidAdView;->j(Lcom/explorestack/iab/mraid/MraidAdView;)V

    return-void
.end method

.method public onUseCustomClose(Z)V
    .locals 2

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView$SecondaryControllerCallback;->b:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidAdView;->l(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView$SecondaryControllerCallback;->b:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidAdView;->e(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/MraidAdView$Listener;

    move-result-object p1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$SecondaryControllerCallback;->b:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->l(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/iab/mraid/e;->e()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/explorestack/iab/mraid/MraidAdView$Listener;->onSyncCustomCloseIntention(Lcom/explorestack/iab/mraid/MraidAdView;Z)V

    :cond_0
    return-void
.end method

.method public onViewableChanged(Z)V
    .locals 0

    return-void
.end method

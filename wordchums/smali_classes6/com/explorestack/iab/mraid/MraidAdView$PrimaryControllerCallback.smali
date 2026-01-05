.class Lcom/explorestack/iab/mraid/MraidAdView$PrimaryControllerCallback;
.super Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/mraid/MraidAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrimaryControllerCallback"
.end annotation


# instance fields
.field final synthetic b:Lcom/explorestack/iab/mraid/MraidAdView;


# direct methods
.method private constructor <init>(Lcom/explorestack/iab/mraid/MraidAdView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView$PrimaryControllerCallback;->b:Lcom/explorestack/iab/mraid/MraidAdView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;-><init>(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/mraid/MraidAdView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/mraid/MraidAdView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidAdView$PrimaryControllerCallback;-><init>(Lcom/explorestack/iab/mraid/MraidAdView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$PrimaryControllerCallback;->b:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v0, p1}, Lcom/explorestack/iab/mraid/MraidAdView;->c(Lcom/explorestack/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method

.method public onUseCustomClose(Z)V
    .locals 2

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView$PrimaryControllerCallback;->b:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidAdView;->e(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/MraidAdView$Listener;

    move-result-object p1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$PrimaryControllerCallback;->b:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->g(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/iab/mraid/e;->e()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/explorestack/iab/mraid/MraidAdView$Listener;->onSyncCustomCloseIntention(Lcom/explorestack/iab/mraid/MraidAdView;Z)V

    return-void
.end method

.method public onViewableChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView$PrimaryControllerCallback;->b:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidAdView;->h(Lcom/explorestack/iab/mraid/MraidAdView;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView$PrimaryControllerCallback;->b:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidAdView;->i(Lcom/explorestack/iab/mraid/MraidAdView;)V

    :cond_0
    return-void
.end method

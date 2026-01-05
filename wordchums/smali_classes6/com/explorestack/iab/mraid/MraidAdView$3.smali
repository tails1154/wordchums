.class Lcom/explorestack/iab/mraid/MraidAdView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/mraid/MraidAdView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/mraid/MraidAdView;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/mraid/MraidAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView$3;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$3;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->l(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/e;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidAdView$3;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v1}, Lcom/explorestack/iab/mraid/MraidAdView;->k(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/e;->a(Lcom/explorestack/iab/mraid/b;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$3;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->m(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/MraidPlacementType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$3;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->l(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/e;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidAdView$3;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v1}, Lcom/explorestack/iab/mraid/MraidAdView;->m(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/MraidPlacementType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/e;->a(Lcom/explorestack/iab/mraid/MraidPlacementType;)V

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$3;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->l(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/e;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidAdView$3;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v1}, Lcom/explorestack/iab/mraid/MraidAdView;->l(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/iab/mraid/e;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/e;->a(Z)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$3;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->l(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/e;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidAdView$3;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v1}, Lcom/explorestack/iab/mraid/MraidAdView;->a(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/MraidViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/e;->a(Lcom/explorestack/iab/mraid/MraidViewState;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$3;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->l(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/e;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidAdView$3;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v1}, Lcom/explorestack/iab/mraid/MraidAdView;->b(Lcom/explorestack/iab/mraid/MraidAdView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$3;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->l(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/e;->h()V

    return-void
.end method

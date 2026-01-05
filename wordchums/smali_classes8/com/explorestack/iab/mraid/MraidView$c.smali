.class Lcom/explorestack/iab/mraid/MraidView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/mraid/MraidView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/mraid/MraidView;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/mraid/MraidView;)V
    .locals 0

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$c;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView$c;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidView;->b(Lcom/explorestack/iab/mraid/MraidView;)Lcom/explorestack/iab/mraid/MraidAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->getMraidViewState()Lcom/explorestack/iab/mraid/MraidViewState;

    move-result-object v0

    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->RESIZED:Lcom/explorestack/iab/mraid/MraidViewState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView$c;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidView;->g(Lcom/explorestack/iab/mraid/MraidView;)V

    return-void

    :cond_0
    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->EXPANDED:Lcom/explorestack/iab/mraid/MraidViewState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView$c;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidView;->h(Lcom/explorestack/iab/mraid/MraidView;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView$c;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView$c;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidView;->b(Lcom/explorestack/iab/mraid/MraidView;)Lcom/explorestack/iab/mraid/MraidAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->close()V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView$c;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidView;->f(Lcom/explorestack/iab/mraid/MraidView;)V

    :cond_2
    return-void
.end method

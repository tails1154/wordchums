.class Lcom/explorestack/iab/mraid/MraidAdView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/mraid/MraidAdView;->updateMetrics(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/explorestack/iab/mraid/MraidAdView;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/mraid/MraidAdView;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView$2;->c:Lcom/explorestack/iab/mraid/MraidAdView;

    iput-object p2, p0, Lcom/explorestack/iab/mraid/MraidAdView$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/explorestack/iab/mraid/MraidAdView$2;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$2;->c:Lcom/explorestack/iab/mraid/MraidAdView;

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidAdView$2;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/explorestack/iab/mraid/MraidAdView;->a(Lcom/explorestack/iab/mraid/MraidAdView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$2;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.class Lcom/explorestack/iab/mraid/MraidAdView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/mraid/MraidAdView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Point;

.field final synthetic b:Lcom/explorestack/iab/mraid/MraidAdView$1;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/mraid/MraidAdView$1;Landroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView$1$1;->b:Lcom/explorestack/iab/mraid/MraidAdView$1;

    iput-object p2, p0, Lcom/explorestack/iab/mraid/MraidAdView$1$1;->a:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/explorestack/iab/mraid/MraidAdView$1$1$1;

    invoke-direct {v0, p0}, Lcom/explorestack/iab/mraid/MraidAdView$1$1$1;-><init>(Lcom/explorestack/iab/mraid/MraidAdView$1$1;)V

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidAdView$1$1;->b:Lcom/explorestack/iab/mraid/MraidAdView$1;

    iget-object v2, v1, Lcom/explorestack/iab/mraid/MraidAdView$1;->f:Lcom/explorestack/iab/mraid/MraidAdView;

    iget-object v3, p0, Lcom/explorestack/iab/mraid/MraidAdView$1$1;->a:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v1, v1, Lcom/explorestack/iab/mraid/MraidAdView$1;->e:Lcom/explorestack/iab/mraid/e;

    invoke-static {v2, v4, v3, v1, v0}, Lcom/explorestack/iab/mraid/MraidAdView;->a(Lcom/explorestack/iab/mraid/MraidAdView;IILcom/explorestack/iab/mraid/e;Ljava/lang/Runnable;)V

    return-void
.end method

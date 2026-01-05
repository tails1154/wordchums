.class Lcom/explorestack/iab/mraid/MraidAdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/mraid/MraidAdView;->a(Lcom/explorestack/iab/mraid/e;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/explorestack/iab/mraid/e;

.field final synthetic f:Lcom/explorestack/iab/mraid/MraidAdView;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/mraid/MraidAdView;IIIILcom/explorestack/iab/mraid/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->f:Lcom/explorestack/iab/mraid/MraidAdView;

    iput p2, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->a:I

    iput p3, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->b:I

    iput p4, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->c:I

    iput p5, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->d:I

    iput-object p6, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->e:Lcom/explorestack/iab/mraid/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->a:I

    iget v1, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->b:I

    iget v2, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->c:I

    iget v3, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/explorestack/iab/utils/Utils;->getClickPoint(IIII)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Lcom/explorestack/iab/mraid/MraidAdView$1$1;

    invoke-direct {v1, p0, v0}, Lcom/explorestack/iab/mraid/MraidAdView$1$1;-><init>(Lcom/explorestack/iab/mraid/MraidAdView$1;Landroid/graphics/Point;)V

    iget-object v2, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->f:Lcom/explorestack/iab/mraid/MraidAdView;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->e:Lcom/explorestack/iab/mraid/e;

    invoke-static {v2, v3, v0, v4, v1}, Lcom/explorestack/iab/mraid/MraidAdView;->b(Lcom/explorestack/iab/mraid/MraidAdView;IILcom/explorestack/iab/mraid/e;Ljava/lang/Runnable;)V

    return-void
.end method

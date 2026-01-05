.class final Lsg/bigo/ads/ad/d/d$2;
.super Lsg/bigo/ads/common/utils/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/d/d;->a(Landroid/view/ViewGroup;ILsg/bigo/ads/ad/d/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/d/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/d/d;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/ad/d/d$2;->a:Lsg/bigo/ads/ad/d/d;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/d/d$2;->a:Lsg/bigo/ads/ad/d/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/d/d;->f:Z

    iget-object v0, v0, Lsg/bigo/ads/ad/d/d;->c:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lsg/bigo/ads/ad/d/d$2;->a:Lsg/bigo/ads/ad/d/d;

    iget-object v0, v0, Lsg/bigo/ads/ad/d/d;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/d/d$2;->a:Lsg/bigo/ads/ad/d/d;

    iget-object v0, v0, Lsg/bigo/ads/ad/d/d;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/d/d$2;->a:Lsg/bigo/ads/ad/d/d;

    iget-object v0, v0, Lsg/bigo/ads/ad/d/d;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/d/d$2;->a:Lsg/bigo/ads/ad/d/d;

    iget-object v0, v0, Lsg/bigo/ads/ad/d/d;->b:Landroid/widget/TextView;

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "%ds"

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

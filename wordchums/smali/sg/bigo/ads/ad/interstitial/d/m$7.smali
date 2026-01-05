.class final Lsg/bigo/ads/ad/interstitial/d/m$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/m;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/t$a;III[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/t$a;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/d/m;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/d/m;Lsg/bigo/ads/ad/interstitial/t$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m$7;->b:Lsg/bigo/ads/ad/interstitial/d/m;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/m$7;->a:Lsg/bigo/ads/ad/interstitial/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p3}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/d/m$7;->b:Lsg/bigo/ads/ad/interstitial/d/m;

    invoke-static {p3}, Lsg/bigo/ads/ad/interstitial/d/m;->a(Lsg/bigo/ads/ad/interstitial/d/m;)Lsg/bigo/ads/ad/b/c;

    move-result-object p3

    invoke-virtual {p3}, Lsg/bigo/ads/ad/b/c;->getDescription()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m$7;->a:Lsg/bigo/ads/ad/interstitial/t$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/ad/interstitial/t$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

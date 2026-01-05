.class final Lsg/bigo/ads/ad/interstitial/d/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/common/utils/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/g;->a(Lsg/bigo/ads/ad/interstitial/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/g;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/d/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/g$2;->a:Lsg/bigo/ads/ad/interstitial/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/g$2;->a:Lsg/bigo/ads/ad/interstitial/d/g;

    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/d/b;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d/g;->b(I)V

    return-void
.end method

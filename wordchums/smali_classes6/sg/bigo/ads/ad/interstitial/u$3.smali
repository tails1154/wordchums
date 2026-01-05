.class final Lsg/bigo/ads/ad/interstitial/u$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/d$a;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/u;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$3;->c:Lsg/bigo/ads/ad/interstitial/u;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/u$3;->a:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$3;->b:Lsg/bigo/ads/ad/interstitial/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$3;->c:Lsg/bigo/ads/ad/interstitial/u;

    if-nez v5, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$3;->a:Landroid/view/View;

    invoke-virtual {p1, v0, p0}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/View;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-wide v0, Lsg/bigo/ads/ad/interstitial/u;->d:J

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$3;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lsg/bigo/ads/common/utils/d;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$3;->a:Landroid/view/View;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/u$3$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/u$3$1;-><init>(Lsg/bigo/ads/ad/interstitial/u$3;Landroid/graphics/Bitmap;JLandroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

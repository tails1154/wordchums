.class final Lsg/bigo/ads/ad/interstitial/d/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/common/utils/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/d/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/i$4;->a:Lsg/bigo/ads/ad/interstitial/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/i$4;->a:Lsg/bigo/ads/ad/interstitial/d/i;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/d/b;->B()V

    return-void
.end method

.class final Lsg/bigo/ads/ad/interstitial/f/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/f/c;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/f/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/f/c;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$10;->b:Lsg/bigo/ads/ad/interstitial/f/c;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/f/c$10;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c$10;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$10;->b:Lsg/bigo/ads/ad/interstitial/f/c;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$10;->b:Lsg/bigo/ads/ad/interstitial/f/c;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$10;->b:Lsg/bigo/ads/ad/interstitial/f/c;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/f/c;->b:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/c$10;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/f/c;->a(Lsg/bigo/ads/ad/interstitial/f/c;I)V

    return-void
.end method

.class final Lsg/bigo/ads/ad/interstitial/h/a$1;
.super Lsg/bigo/ads/common/e/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/h/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/h/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/h/a$1;->a:Lsg/bigo/ads/ad/interstitial/h/a;

    invoke-direct {p0}, Lsg/bigo/ads/common/e/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a$1;->a:Lsg/bigo/ads/ad/interstitial/h/a;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/i;->U()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/i;->V()V

    return-void
.end method

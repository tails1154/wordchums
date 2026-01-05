.class final Lsg/bigo/ads/ad/interstitial/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/ad/interstitial/q;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/w;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/d/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a$2;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a$2;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/ad/interstitial/d/a;J)J

    return-void
.end method

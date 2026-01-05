.class final Lsg/bigo/ads/ad/interstitial/x$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/x;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/x;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/x;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/x$8;->a:Lsg/bigo/ads/ad/interstitial/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/x$8;->a:Lsg/bigo/ads/ad/interstitial/x;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/p;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/ad/interstitial/a;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

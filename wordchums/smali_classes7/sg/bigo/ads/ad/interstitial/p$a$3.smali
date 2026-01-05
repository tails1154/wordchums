.class final Lsg/bigo/ads/ad/interstitial/p$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/core/adview/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/p$a;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)Lsg/bigo/ads/core/adview/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/b/c;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/p$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/p$a;Lsg/bigo/ads/ad/b/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$a$3;->b:Lsg/bigo/ads/ad/interstitial/p$a;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$a$3;->a:Lsg/bigo/ads/ad/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$a$3;->b:Lsg/bigo/ads/ad/interstitial/p$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p$a;->p:Lsg/bigo/ads/ad/interstitial/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/p;->m:Z

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/p$a$3;->a:Lsg/bigo/ads/ad/b/c;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/ad/b/c;->a(IIIIII)V

    return-void
.end method

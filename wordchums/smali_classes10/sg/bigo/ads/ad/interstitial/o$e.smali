.class final Lsg/bigo/ads/ad/interstitial/o$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/common/utils/n;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/o;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/o;I)V
    .locals 11

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/o$e;->b:Lsg/bigo/ads/ad/interstitial/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long v6, v0, v2

    new-instance v4, Lsg/bigo/ads/ad/interstitial/o$e$1;

    move-wide v9, v6

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lsg/bigo/ads/ad/interstitial/o$e$1;-><init>(Lsg/bigo/ads/ad/interstitial/o$e;JLsg/bigo/ads/ad/interstitial/o;J)V

    iput-object v4, v5, Lsg/bigo/ads/ad/interstitial/o$e;->a:Lsg/bigo/ads/common/utils/n;

    return-void
.end method

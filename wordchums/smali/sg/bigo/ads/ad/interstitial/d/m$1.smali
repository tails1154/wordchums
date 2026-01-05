.class final Lsg/bigo/ads/ad/interstitial/d/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/ad/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/m;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/d/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m$1;->a:Lsg/bigo/ads/ad/interstitial/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m$1;->a:Lsg/bigo/ads/ad/interstitial/d/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/common/view/ViewFlow;->h:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

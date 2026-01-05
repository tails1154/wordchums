.class final Lsg/bigo/ads/ad/splash/a/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/common/view/ViewFlow$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/a/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/a/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/i$9;->a:Lsg/bigo/ads/ad/splash/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/i$9;->a:Lsg/bigo/ads/ad/splash/a/i;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a/i;->b(Lsg/bigo/ads/ad/splash/a/i;)Lsg/bigo/ads/ad/b/c;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/b/c;->a(II)V

    return-void
.end method

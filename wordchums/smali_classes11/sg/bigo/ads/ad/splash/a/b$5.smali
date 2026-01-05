.class final Lsg/bigo/ads/ad/splash/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/VideoController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/a/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/a/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$5;->a:Lsg/bigo/ads/ad/splash/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x4

    const-string v1, "SplashAd"

    const-string v2, "backup image loaded when show default backup style, so cancel this timer"

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$5;->a:Lsg/bigo/ads/ad/splash/a/b;

    iget-object p1, p1, Lsg/bigo/ads/ad/splash/a/b;->e:Lsg/bigo/ads/common/utils/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->b()V

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$5;->a:Lsg/bigo/ads/ad/splash/a/b;

    iput-object v0, p1, Lsg/bigo/ads/ad/splash/a/b;->e:Lsg/bigo/ads/common/utils/n;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$5;->a:Lsg/bigo/ads/ad/splash/a/b;

    iget-object p1, p1, Lsg/bigo/ads/ad/splash/a/b;->a:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->b()V

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$5;->a:Lsg/bigo/ads/ad/splash/a/b;

    iput-object v0, p1, Lsg/bigo/ads/ad/splash/a/b;->a:Lsg/bigo/ads/common/utils/n;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$5;->a:Lsg/bigo/ads/ad/splash/a/b;

    iget-object p1, p1, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/splash/b;->x()V

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$5;->a:Lsg/bigo/ads/ad/splash/a/b;

    iget-object p1, p1, Lsg/bigo/ads/ad/splash/a/b;->f:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->b()V

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$5;->a:Lsg/bigo/ads/ad/splash/a/b;

    iput-object v0, p1, Lsg/bigo/ads/ad/splash/a/b;->f:Lsg/bigo/ads/common/utils/n;

    :cond_2
    return-void
.end method

.class final Lsg/bigo/ads/ad/splash/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


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

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMuteChange(Z)V
    .locals 0

    return-void
.end method

.method public final onVideoEnd()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->A()Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v1, v0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/api/a/m;

    if-eqz v1, :cond_1

    const-string v2, "endpage.endpage_timing"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/splash/b;->a(II)V

    :cond_1
    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->y()V

    return-void
.end method

.method public final onVideoPlay()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->z()V

    return-void
.end method

.method public final onVideoStart()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/a/b;->h()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->a:Lsg/bigo/ads/common/utils/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    iput-object v1, v0, Lsg/bigo/ads/ad/splash/a/b;->a:Lsg/bigo/ads/common/utils/n;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->x()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->f:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    iput-object v1, v0, Lsg/bigo/ads/ad/splash/a/b;->f:Lsg/bigo/ads/common/utils/n;

    :cond_1
    return-void
.end method

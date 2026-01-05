.class final Lsg/bigo/ads/core/player/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/core/g/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/player/b/d;-><init>(Landroid/content/Context;IILsg/bigo/ads/api/c/b;Lsg/bigo/ads/core/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/b/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/player/b/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/d$2;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "VPAIDPlayView"

    const-string v1, "onVPAIDPlayerDestroy"

    invoke-static {v0, v1}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$2;->a:Lsg/bigo/ads/core/player/b/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/core/player/b/d;->b(Lsg/bigo/ads/core/player/b/d;Z)Z

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$2;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/b/f;->d(Z)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$2;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/d;->c(Lsg/bigo/ads/core/player/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$2;->a:Lsg/bigo/ads/core/player/b/d;

    iput-boolean v1, v0, Lsg/bigo/ads/core/player/b/f;->f:Z

    :cond_0
    return-void
.end method

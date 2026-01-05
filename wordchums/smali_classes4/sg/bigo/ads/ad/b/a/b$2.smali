.class final Lsg/bigo/ads/ad/b/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/b/a/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/b/a/b$2;->a:Lsg/bigo/ads/ad/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/b$2;->a:Lsg/bigo/ads/ad/b/a/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/b/a/b;->c(Lsg/bigo/ads/ad/b/a/b;)Lsg/bigo/ads/api/MediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/b$2;->a:Lsg/bigo/ads/ad/b/a/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/b/a/b;->d(Lsg/bigo/ads/ad/b/a/b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/b$2;->a:Lsg/bigo/ads/ad/b/a/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/b/a/b;->f(Lsg/bigo/ads/ad/b/a/b;)Lsg/bigo/ads/ad/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/b/a/b$2;->a:Lsg/bigo/ads/ad/b/a/b;

    invoke-static {v1}, Lsg/bigo/ads/ad/b/a/b;->e(Lsg/bigo/ads/ad/b/a/b;)Lsg/bigo/ads/api/MediaView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/b/a/a;->a(Lsg/bigo/ads/api/MediaView;)V

    :cond_0
    return-void
.end method

.class final Lsg/bigo/ads/ad/b/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/common/p/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/api/MediaView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/a/a;

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/ad/b/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/a/a;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/b/c$4;->c:Lsg/bigo/ads/ad/b/c;

    iput-object p2, p0, Lsg/bigo/ads/ad/b/c$4;->a:Lsg/bigo/ads/core/a/a;

    iput-wide p3, p0, Lsg/bigo/ads/ad/b/c$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/c$4;->a:Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aS()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/ad/b/c$4;->b:J

    sub-long/2addr v2, v4

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v8, p3

    move-wide v3, v2

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V
    .locals 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/b/c$4;->a:Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aS()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lsg/bigo/ads/common/p/f;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/ad/b/c$4;->b:J

    sub-long/2addr v3, v5

    iget-wide v5, p2, Lsg/bigo/ads/common/p/f;->c:J

    iget-object v9, p2, Lsg/bigo/ads/common/p/f;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v0 .. v10}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;IJJIILjava/lang/String;Z)V

    return-void
.end method

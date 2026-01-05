.class final Lsg/bigo/ads/ad/banner/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/core/i;

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/ad/banner/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/e;Lsg/bigo/ads/api/core/i;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/e$3;->c:Lsg/bigo/ads/ad/banner/e;

    iput-object p2, p0, Lsg/bigo/ads/ad/banner/e$3;->a:Lsg/bigo/ads/api/core/i;

    iput-wide p3, p0, Lsg/bigo/ads/ad/banner/e$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/core/d;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$3;->a:Lsg/bigo/ads/api/core/i;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/ad/banner/e$3;->b:J

    sub-long/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, v1

    const-string v1, "banner_load_cost"

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;JILjava/util/Map;)V

    const-string p1, "Failed to load banner media."

    const/4 v0, 0x5

    const/4 v1, 0x1

    const-string v2, "BannerAd"

    invoke-static {v1, v0, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$3;->a:Lsg/bigo/ads/api/core/i;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/ad/banner/e$3;->b:J

    sub-long/2addr v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v2, v1

    const-string v1, "banner_load_cost"

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;JILjava/util/Map;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "BannerAd"

    const-string v3, "banner load success"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

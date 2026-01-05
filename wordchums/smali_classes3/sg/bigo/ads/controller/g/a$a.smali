.class final Lsg/bigo/ads/controller/g/a$a;
.super Lsg/bigo/ads/common/u/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/common/u/b/b<",
        "Lsg/bigo/ads/controller/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILsg/bigo/ads/controller/a/f;J)V
    .locals 0
    .param p3    # Lsg/bigo/ads/controller/a/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3, p1}, Lsg/bigo/ads/common/u/b/b;-><init>(ILsg/bigo/ads/common/u/a;Landroid/content/Context;)V

    iput-wide p4, p0, Lsg/bigo/ads/controller/g/a$a;->o:J

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/common/u/b/c;->h()V

    iget-object v0, p0, Lsg/bigo/ads/common/u/b/c;->j:Lsg/bigo/ads/common/u/a;

    check-cast v0, Lsg/bigo/ads/controller/a/f;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Lsg/bigo/ads/common/u/a;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pre_host"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lsg/bigo/ads/controller/a/c;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "host_cfg_clear"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "host_src"

    invoke-interface {v0}, Lsg/bigo/ads/controller/a/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lsg/bigo/ads/controller/a/c;->g()Lsg/bigo/ads/controller/a/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/controller/a/j;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "host_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/common/u/b/b;->a(Ljava/util/Map;)V

    iget-wide v1, p0, Lsg/bigo/ads/controller/g/a$a;->o:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/controller/a/c;->a(J)V

    :cond_1
    return-void
.end method

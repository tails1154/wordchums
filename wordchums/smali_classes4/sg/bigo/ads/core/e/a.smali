.class public final Lsg/bigo/ads/core/e/a;
.super Lsg/bigo/ads/common/u/b/d;
.source "SourceFile"


# instance fields
.field private final a:Lsg/bigo/ads/common/k$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/k$b;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/common/k$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lsg/bigo/ads/common/k$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsg/bigo/ads/common/u/b/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/core/e/a;->a:Lsg/bigo/ads/common/k$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/e/a;->a:Lsg/bigo/ads/common/k$b;

    invoke-interface {v0}, Lsg/bigo/ads/common/k$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/e/a;->a:Lsg/bigo/ads/common/k$b;

    invoke-interface {v0}, Lsg/bigo/ads/common/k$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/e/a;->a:Lsg/bigo/ads/common/k$b;

    invoke-interface {v0}, Lsg/bigo/ads/common/k$b;->d()Z

    move-result v0

    return v0
.end method

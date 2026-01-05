.class public final Lsg/bigo/ads/ad/interstitial/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/a/b/b;
.implements Lsg/bigo/ads/ad/interstitial/a/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/a/a$a;,
        Lsg/bigo/ads/ad/interstitial/a/a$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lsg/bigo/ads/ad/interstitial/a/b/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final c:Lsg/bigo/ads/ad/interstitial/a/b/a$a;


# direct methods
.method public constructor <init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V
    .locals 10
    .param p2    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/core/player/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lsg/bigo/ads/core/f/a/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/a/b/a$a;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->c:Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    invoke-interface {p4}, Lsg/bigo/ads/api/core/c;->ar()Z

    move-result v0

    const-string v7, "EndPageVastCompanion"

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-interface {p3}, Lsg/bigo/ads/api/a/l;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "render companion disable due to slot switch off"

    :goto_0
    invoke-static {v9, v8, v7, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "render companion disable due to playable"

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Lsg/bigo/ads/api/core/c;->x()I

    move-result p1

    if-eq p1, v8, :cond_2

    invoke-interface {p4}, Lsg/bigo/ads/api/core/c;->x()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    invoke-interface {p4}, Lsg/bigo/ads/api/core/c;->x()I

    move-result p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    invoke-interface {p4}, Lsg/bigo/ads/api/core/c;->x()I

    move-result p1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const-string p1, "render companion disable due to invalid type"

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lsg/bigo/ads/core/a/a;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lsg/bigo/ads/core/a/a;

    invoke-interface {p1}, Lsg/bigo/ads/core/a/a;->bm()Lsg/bigo/ads/core/f/a/a$a;

    move-result-object v0

    invoke-interface {p1}, Lsg/bigo/ads/core/a/a;->bl()Lsg/bigo/ads/core/f/a/a$a;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    if-eqz v4, :cond_7

    iget-object v1, v4, Lsg/bigo/ads/core/f/a/p;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/f/a/a;

    if-eqz v2, :cond_6

    iget-object p1, v2, Lsg/bigo/ads/core/f/a/a;->b:Ljava/util/List;

    invoke-static {p1}, Lsg/bigo/ads/core/f/a/a;->a(Ljava/util/List;)Lsg/bigo/ads/core/f/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v0

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v2}, Lsg/bigo/ads/core/f/a/a;->a()Lsg/bigo/ads/core/f/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "render companion init with image."

    invoke-static {v9, v8, v7, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/a/a/c;

    new-instance v5, Lsg/bigo/ads/ad/interstitial/a/a$b;

    invoke-direct {v5, p0, v9}, Lsg/bigo/ads/ad/interstitial/a/a$b;-><init>(Lsg/bigo/ads/ad/interstitial/a/a;B)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/a/a/c;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/ad/interstitial/a/b/c$b;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    :cond_9
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    if-nez p1, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "render companion init with html."

    invoke-static {v9, v8, v7, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/a/a/b;

    move-object v5, v6

    new-instance v6, Lsg/bigo/ads/ad/interstitial/a/a$a;

    invoke-direct {v6, p0, v9}, Lsg/bigo/ads/ad/interstitial/a/a$a;-><init>(Lsg/bigo/ads/ad/interstitial/a/a;B)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/a/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/ad/interstitial/a/b/b$a;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    :cond_a
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    move p1, v9

    :goto_5
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The ad with slot: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", pid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lsg/bigo/ads/api/a/l;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isRenderable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/a/b/a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/ad/interstitial/a/b/a;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/a/b/a;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/banner/g;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/a/a/b;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->g:Lsg/bigo/ads/ad/banner/g;

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/a/b/c$a;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/c;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/a/a/c;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/a/a/c;->f:Lsg/bigo/ads/ad/interstitial/a/b/c$a;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    .line 6
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "EndPageVastCompanion"

    const-string v3, "tyr to start preload end page resource."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    if-nez v3, :cond_0

    const-string p1, "end page resource is unavailable."

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lsg/bigo/ads/ad/interstitial/a/b/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/a/b/a;->b()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/a/b/a;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/a/b/a;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/a/b/a;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/a/b/a;->f()V

    :cond_0
    return-void
.end method

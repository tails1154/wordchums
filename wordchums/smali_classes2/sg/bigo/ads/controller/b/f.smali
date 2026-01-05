.class public final Lsg/bigo/ads/controller/b/f;
.super Lsg/bigo/ads/controller/b/i;
.source "SourceFile"


# instance fields
.field protected final a:Lsg/bigo/ads/api/a/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/api/a/l;)V
    .locals 0
    .param p4    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lsg/bigo/ads/controller/b/i;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/b/i;->m:Ljava/lang/String;

    iput-object p4, p0, Lsg/bigo/ads/controller/b/f;->a:Lsg/bigo/ads/api/a/l;

    iput-object p2, p0, Lsg/bigo/ads/controller/b/i;->o:Ljava/lang/String;

    iput p3, p0, Lsg/bigo/ads/controller/b/i;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/controller/b/i;->n:Z

    iput p1, p0, Lsg/bigo/ads/controller/b/i;->w:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/os/Parcel;)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/controller/b/i;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method public final bridge synthetic a(Lorg/json/JSONObject;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lsg/bigo/ads/controller/b/i;->a(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()I
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->b()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Landroid/os/Parcel;)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/controller/b/i;->b(Landroid/os/Parcel;)V

    return-void
.end method

.method public final bridge synthetic c()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->c()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->e()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->f()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->g()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()Z
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->h()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Z
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->i()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->j()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic k()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->k()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic l()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Z
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->m()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic n()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/f;->a:Lsg/bigo/ads/api/a/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lsg/bigo/ads/api/a/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->q()Lsg/bigo/ads/api/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->r()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic s()Z
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->s()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic t()Z
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->t()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Z
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->u()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic v()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->v()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic w()Z
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->w()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic x()Lsg/bigo/ads/api/a/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lsg/bigo/ads/controller/b/i;->x()Lsg/bigo/ads/api/a/k;

    move-result-object v0

    return-object v0
.end method

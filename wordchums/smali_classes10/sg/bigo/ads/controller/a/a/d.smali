.class public final Lsg/bigo/ads/controller/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/common/f;
.implements Lsg/bigo/ads/common/l;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:Lsg/bigo/ads/api/a/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a/d;->h:Lsg/bigo/ads/api/a/h;

    const/4 p1, 0x3

    iput p1, p0, Lsg/bigo/ads/controller/a/a/d;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lsg/bigo/ads/controller/a/a/d;->b:I

    const/16 v0, 0xc

    iput v0, p0, Lsg/bigo/ads/controller/a/a/d;->c:I

    iput p1, p0, Lsg/bigo/ads/controller/a/a/d;->d:I

    iput p1, p0, Lsg/bigo/ads/controller/a/a/d;->e:I

    const/16 p1, 0xa

    iput p1, p0, Lsg/bigo/ads/controller/a/a/d;->f:I

    const/4 p1, 0x5

    iput p1, p0, Lsg/bigo/ads/controller/a/a/d;->g:I

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/d;->h:Lsg/bigo/ads/api/a/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->a:I

    return v0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/controller/a/a/d;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/controller/a/a/d;->b:I

    const/16 v1, 0xc

    invoke-static {p1, v1}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/controller/a/a/d;->c:I

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/controller/a/a/d;->d:I

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/a/a/d;->e:I

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/a/a/d;->f:I

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/a/a/d;->g:I

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/a/a/d;->a(I)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/a/a/d;->a(I)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->c:I

    return v0
.end method

.method public final f()Z
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/a/a/d;->a(I)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->d:I

    return v0
.end method

.method public final h()Z
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/a/a/d;->a(I)Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->e:I

    return v0
.end method

.method public final j()Z
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/a/a/d;->a(I)Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->f:I

    return v0
.end method

.method public final l()Z
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/a/a/d;->a(I)Z

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/a/a/d;->g:I

    return v0
.end method

.method public final n()Z
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/a/a/d;->a(I)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/a/a/d;->a(I)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/a/a/d;->a(I)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

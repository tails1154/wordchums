.class public abstract Lsg/bigo/ads/controller/b/e;
.super Lsg/bigo/ads/common/e;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/a/h;


# instance fields
.field protected A:I

.field protected B:Z

.field protected C:Ljava/lang/String;

.field protected D:Ljava/lang/String;

.field protected E:Lsg/bigo/ads/api/core/m;

.field protected F:Lsg/bigo/ads/api/a/g;

.field protected G:Lsg/bigo/ads/api/a/n;

.field protected H:Lsg/bigo/ads/api/a/o;

.field protected I:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/api/a/c;",
            ">;"
        }
    .end annotation
.end field

.field protected K:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected L:Ljava/lang/String;

.field protected M:Lsg/bigo/ads/controller/b/c;

.field protected N:I

.field private final a:Lsg/bigo/ads/api/a/b;

.field private e:I

.field private f:I

.field protected h:Lsg/bigo/ads/common/a;

.field protected i:Lsg/bigo/ads/common/a;

.field protected j:Lsg/bigo/ads/common/s/a;

.field protected k:Lsg/bigo/ads/common/a;

.field protected l:J

.field protected m:Z

.field protected n:J

.field protected o:I

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:I

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/common/e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lsg/bigo/ads/controller/b/e;->r:I

    new-instance p1, Lsg/bigo/ads/api/core/m;

    invoke-direct {p1}, Lsg/bigo/ads/api/core/m;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/b/e;->E:Lsg/bigo/ads/api/core/m;

    new-instance p1, Lsg/bigo/ads/api/core/l;

    invoke-direct {p1}, Lsg/bigo/ads/api/core/l;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/b/e;->F:Lsg/bigo/ads/api/a/g;

    new-instance p1, Lsg/bigo/ads/api/core/s;

    invoke-direct {p1}, Lsg/bigo/ads/api/core/s;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/b/e;->G:Lsg/bigo/ads/api/a/n;

    new-instance p1, Lsg/bigo/ads/api/core/t;

    invoke-direct {p1}, Lsg/bigo/ads/api/core/t;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/b/e;->H:Lsg/bigo/ads/api/a/o;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/b/e;->J:Ljava/util/Map;

    new-instance p1, Lsg/bigo/ads/controller/b/c;

    invoke-direct {p1}, Lsg/bigo/ads/controller/b/c;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/b/e;->M:Lsg/bigo/ads/controller/b/c;

    new-instance p1, Lsg/bigo/ads/controller/b/b;

    invoke-direct {p1}, Lsg/bigo/ads/controller/b/b;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/b/e;->a:Lsg/bigo/ads/api/a/b;

    return-void
.end method

.method public static y()J
    .locals 2

    sget-object v0, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/b/e;->m:Z

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lsg/bigo/ads/api/a/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->G:Lsg/bigo/ads/api/a/n;

    return-object v0
.end method

.method public final E()Lsg/bigo/ads/common/a;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->h:Lsg/bigo/ads/common/a;

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/common/a;->a:Lsg/bigo/ads/common/a;

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->h:Lsg/bigo/ads/common/a;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->h:Lsg/bigo/ads/common/a;

    invoke-virtual {v0}, Lsg/bigo/ads/common/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/controller/b/e$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/b/e$1;-><init>(Lsg/bigo/ads/controller/b/e;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->h:Lsg/bigo/ads/common/a;

    return-object v0
.end method

.method public final F()Lsg/bigo/ads/common/a;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->i:Lsg/bigo/ads/common/a;

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/common/a;->a:Lsg/bigo/ads/common/a;

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->i:Lsg/bigo/ads/common/a;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->i:Lsg/bigo/ads/common/a;

    invoke-virtual {v0}, Lsg/bigo/ads/common/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/controller/b/e$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/b/e$2;-><init>(Lsg/bigo/ads/controller/b/e;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->i:Lsg/bigo/ads/common/a;

    return-object v0
.end method

.method public final G()Lsg/bigo/ads/common/a;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->k:Lsg/bigo/ads/common/a;

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/common/a;->a:Lsg/bigo/ads/common/a;

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->k:Lsg/bigo/ads/common/a;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->k:Lsg/bigo/ads/common/a;

    invoke-virtual {v0}, Lsg/bigo/ads/common/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/controller/b/e$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/b/e$3;-><init>(Lsg/bigo/ads/controller/b/e;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->k:Lsg/bigo/ads/common/a;

    return-object v0
.end method

.method public final H()Z
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/controller/b/e;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bigoad_config.dat"

    return-object v0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->h:Lsg/bigo/ads/common/a;

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/common/a;->a:Lsg/bigo/ads/common/a;

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->h:Lsg/bigo/ads/common/a;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->h:Lsg/bigo/ads/common/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/a;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->i:Lsg/bigo/ads/common/a;

    if-nez v0, :cond_1

    sget-object v0, Lsg/bigo/ads/common/a;->a:Lsg/bigo/ads/common/a;

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->i:Lsg/bigo/ads/common/a;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->i:Lsg/bigo/ads/common/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/a;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->j:Lsg/bigo/ads/common/s/a;

    if-nez v0, :cond_2

    new-instance v0, Lsg/bigo/ads/common/s/a;

    iget-object v1, p0, Lsg/bigo/ads/common/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/s/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->j:Lsg/bigo/ads/common/s/a;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->j:Lsg/bigo/ads/common/s/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/s/a;->a(Landroid/os/Parcel;)V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/b/e;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lsg/bigo/ads/controller/b/e;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lsg/bigo/ads/controller/b/e;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/controller/b/e;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/controller/b/e;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/b/e;->B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsg/bigo/ads/controller/b/e;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->E:Lsg/bigo/ads/api/core/m;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/m;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->F:Lsg/bigo/ads/api/a/g;

    invoke-interface {v0, p1}, Lsg/bigo/ads/common/f;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->J:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/common/f;

    if-eqz v3, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v2}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/f;)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->G:Lsg/bigo/ads/api/a/n;

    invoke-interface {v0, p1}, Lsg/bigo/ads/common/f;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->H:Lsg/bigo/ads/api/a/o;

    invoke-interface {v0, p1}, Lsg/bigo/ads/common/f;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->M:Lsg/bigo/ads/controller/b/c;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/f;)V

    iget v0, p0, Lsg/bigo/ads/controller/b/e;->N:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->a:Lsg/bigo/ads/api/a/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/f;)V

    iget v0, p0, Lsg/bigo/ads/controller/b/e;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/controller/b/e;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->k:Lsg/bigo/ads/common/a;

    if-nez v0, :cond_7

    sget-object v0, Lsg/bigo/ads/common/a;->a:Lsg/bigo/ads/common/a;

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->k:Lsg/bigo/ads/common/a;

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->k:Lsg/bigo/ads/common/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/a;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method protected abstract a(Lorg/json/JSONObject;)V
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsg/bigo/ads/common/a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/common/a;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->h:Lsg/bigo/ads/common/a;

    new-instance v0, Lsg/bigo/ads/common/a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/common/a;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->i:Lsg/bigo/ads/common/a;

    new-instance v0, Lsg/bigo/ads/common/s/a;

    iget-object v1, p0, Lsg/bigo/ads/common/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lsg/bigo/ads/common/s/a;-><init>(Landroid/content/Context;Landroid/os/Parcel;)V

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->j:Lsg/bigo/ads/common/s/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lsg/bigo/ads/controller/b/e;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lsg/bigo/ads/controller/b/e;->n:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/e;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/e;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->x:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/e;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lsg/bigo/ads/controller/b/e;->B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/b/e;->l:J

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->E:Lsg/bigo/ads/api/core/m;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/m;->b(Landroid/os/Parcel;)V

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->D:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->F:Lsg/bigo/ads/api/a/g;

    invoke-interface {v0, p1}, Lsg/bigo/ads/common/f;->b(Landroid/os/Parcel;)V

    :cond_4
    const-string v0, ""

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/controller/b/e;->I:Ljava/lang/String;

    sget-object v1, Lsg/bigo/ads/api/a/c;->b:Lsg/bigo/ads/common/f$a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v1, v3}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/f$a;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/controller/b/e;->J:Ljava/util/Map;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/controller/b/e;->K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/controller/b/e;->G:Lsg/bigo/ads/api/a/n;

    invoke-interface {v1, p1}, Lsg/bigo/ads/common/f;->b(Landroid/os/Parcel;)V

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lsg/bigo/ads/controller/b/e;->H:Lsg/bigo/ads/api/a/o;

    invoke-interface {v1, p1}, Lsg/bigo/ads/common/f;->b(Landroid/os/Parcel;)V

    :cond_6
    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->L:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->M:Lsg/bigo/ads/controller/b/c;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/f;)Z

    invoke-static {p1, v2}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/e;->N:I

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->a:Lsg/bigo/ads/api/a/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/f;)Z

    invoke-static {p1, v2}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/e;->e:I

    invoke-static {p1, v2}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/e;->f:I

    new-instance v0, Lsg/bigo/ads/common/a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/common/a;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->k:Lsg/bigo/ads/common/a;

    return-void
.end method

.method protected abstract b(Lorg/json/JSONObject;)V
.end method

.method protected abstract c(Lorg/json/JSONObject;)V
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->E:Lsg/bigo/ads/api/core/m;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v0

    return v0
.end method

.method protected abstract d(Lorg/json/JSONObject;)V
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->E:Lsg/bigo/ads/api/core/m;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v0

    return v0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "state"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lsg/bigo/ads/controller/b/e;->m:Z

    const-string v0, "config_id"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lsg/bigo/ads/controller/b/e;->n:J

    const-string v0, "conf_interval"

    const/16 v5, 0xe10

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/e;->o:I

    const-string v0, "token"

    const-string v5, ""

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->p:Ljava/lang/String;

    const-string v0, "anti_ban"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->q:Ljava/lang/String;

    const-string v0, "config_strategy"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/e;->r:I

    const-string v0, "abflags"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->s:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->t:Ljava/lang/String;

    const-string v0, "req_country"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/e;->L:Ljava/lang/String;

    const-string v0, "app_flag"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/e;->N:I

    const-string v0, "ad_net"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/e;->e:I

    const-string v0, "orientation"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/e;->f:I

    const-string v0, "creatives"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lsg/bigo/ads/controller/b/e;->u:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v5, p0, Lsg/bigo/ads/controller/b/e;->u:Ljava/lang/String;

    :goto_1
    const-string v6, "track"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lsg/bigo/ads/controller/b/e;->v:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v5, p0, Lsg/bigo/ads/controller/b/e;->v:Ljava/lang/String;

    :goto_2
    const-string v7, "cb"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lsg/bigo/ads/controller/b/e;->w:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object v5, p0, Lsg/bigo/ads/controller/b/e;->w:Ljava/lang/String;

    :goto_3
    const-string v8, "report"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/controller/b/e;->x:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object v5, p0, Lsg/bigo/ads/controller/b/e;->x:Ljava/lang/String;

    :goto_4
    iput-object v5, p0, Lsg/bigo/ads/controller/b/e;->y:Ljava/lang/String;

    iput-object v5, p0, Lsg/bigo/ads/controller/b/e;->K:Ljava/lang/String;

    const-string v9, "uid"

    invoke-virtual {p1, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    iput-object v9, p0, Lsg/bigo/ads/controller/b/e;->z:Ljava/lang/String;

    :cond_5
    const-string v9, "concurrent_req_num"

    const/4 v10, 0x3

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lsg/bigo/ads/controller/b/e;->A:I

    if-gtz v9, :cond_6

    const v9, 0x7fffffff

    iput v9, p0, Lsg/bigo/ads/controller/b/e;->A:I

    :cond_6
    const-string v9, "neg_feedback"

    invoke-virtual {p1, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lsg/bigo/ads/controller/b/e;->B:Z

    const-string v1, "om_js_url"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/controller/b/e;->C:Ljava/lang/String;

    const-string v1, "banner_js_url"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/controller/b/e;->D:Ljava/lang/String;

    const-string v1, "free_material"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v9, p0, Lsg/bigo/ads/controller/b/e;->F:Lsg/bigo/ads/api/a/g;

    invoke-interface {v9, v1}, Lsg/bigo/ads/api/a/g;->a(Lorg/json/JSONObject;)V

    const-string v1, "u_running_conf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v9, p0, Lsg/bigo/ads/controller/b/e;->G:Lsg/bigo/ads/api/a/n;

    invoke-interface {v9, v1}, Lsg/bigo/ads/api/a/n;->a(Lorg/json/JSONObject;)V

    const-string v1, "u_running_inf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v9, p0, Lsg/bigo/ads/controller/b/e;->H:Lsg/bigo/ads/api/a/o;

    invoke-interface {v9, v1}, Lsg/bigo/ads/api/a/o;->a(Lorg/json/JSONObject;)V

    const-string v1, "global_switch"

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v1, p0, Lsg/bigo/ads/controller/b/e;->E:Lsg/bigo/ads/api/core/m;

    iput-wide v3, v1, Lsg/bigo/ads/api/core/m;->a:J

    iput-object v5, p0, Lsg/bigo/ads/controller/b/e;->I:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/controller/b/e;->M:Lsg/bigo/ads/controller/b/c;

    const-string v3, "ad_fill_strategy"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "video_resolution"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lsg/bigo/ads/controller/b/c;->a:I

    const-string v3, "white_dsp"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lsg/bigo/ads/controller/b/c;->b:Ljava/lang/String;

    const-string v3, "black_dsp"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lsg/bigo/ads/controller/b/c;->c:Ljava/lang/String;

    const-string v3, "int_time"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lsg/bigo/ads/controller/b/c;->d:I

    const-string v3, "rew_time"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lsg/bigo/ads/controller/b/c;->e:I

    const-string v3, "spl_time"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lsg/bigo/ads/controller/b/c;->f:I

    const-string v3, "nat_time"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lsg/bigo/ads/controller/b/c;->g:I

    const-string v3, "pop_time"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lsg/bigo/ads/controller/b/c;->h:I

    iget-object v3, v1, Lsg/bigo/ads/controller/b/c;->i:Lsg/bigo/ads/controller/b/c$a;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/controller/b/c$a;->a(Lorg/json/JSONObject;)V

    iget-object v3, v1, Lsg/bigo/ads/controller/b/c;->j:Lsg/bigo/ads/controller/b/c$a;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/controller/b/c$a;->a(Lorg/json/JSONObject;)V

    iget-object v3, v1, Lsg/bigo/ads/controller/b/c;->k:Lsg/bigo/ads/controller/b/c$a;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/controller/b/c$a;->a(Lorg/json/JSONObject;)V

    iget-object v3, v1, Lsg/bigo/ads/controller/b/c;->l:Lsg/bigo/ads/controller/b/c$a;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/controller/b/c$a;->a(Lorg/json/JSONObject;)V

    iget-object v1, v1, Lsg/bigo/ads/controller/b/c;->m:Lsg/bigo/ads/controller/b/c$a;

    invoke-virtual {v1, v4}, Lsg/bigo/ads/controller/b/c$a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    iget-object v1, p0, Lsg/bigo/ads/controller/b/e;->a:Lsg/bigo/ads/api/a/b;

    const-string v3, "ad_fill_cost_optimize_strategy"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/b;->a(Ljava/lang/String;)V

    const-string v1, "global_conf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    :catch_1
    :cond_9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "value"

    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lsg/bigo/ads/api/a/c;

    invoke-direct {v9, v3}, Lsg/bigo/ads/api/a/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    iput-object p1, p0, Lsg/bigo/ads/controller/b/e;->J:Ljava/util/Map;

    invoke-virtual {p0, v6}, Lsg/bigo/ads/controller/b/e;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/controller/b/e;->b(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v8}, Lsg/bigo/ads/controller/b/e;->c(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v7}, Lsg/bigo/ads/controller/b/e;->d(Lorg/json/JSONObject;)V

    invoke-static {}, Lsg/bigo/ads/common/utils/r;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lsg/bigo/ads/controller/b/e;->l:J

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/controller/b/e;->d()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->E:Lsg/bigo/ads/api/core/m;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->E:Lsg/bigo/ads/api/core/m;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->E:Lsg/bigo/ads/api/core/m;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/b/e;->n:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lsg/bigo/ads/api/a/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->E:Lsg/bigo/ads/api/core/m;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lsg/bigo/ads/api/a/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->F:Lsg/bigo/ads/api/a/g;

    return-object v0
.end method

.method public final q()Lsg/bigo/ads/api/a/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->a:Lsg/bigo/ads/api/a/b;

    return-object v0
.end method

.method public final r()Lsg/bigo/ads/api/a/d;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->M:Lsg/bigo/ads/controller/b/c;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/b/e;->N:I

    return v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/controller/b/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/b/e;->f:I

    return v0
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/b/e;->F()Lsg/bigo/ads/common/a;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/b/e;->E()Lsg/bigo/ads/common/a;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/b/e;->G()Lsg/bigo/ads/common/a;

    return-void
.end method

.method public final w()I
    .locals 4

    invoke-static {}, Lsg/bigo/ads/common/utils/r;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lsg/bigo/ads/controller/b/e;->l:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v2, p0, Lsg/bigo/ads/controller/b/e;->o:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lsg/bigo/ads/controller/b/e;->r:I

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x2

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/b/e;->A:I

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/e;->z:Ljava/lang/String;

    return-object v0
.end method

.class public Lsg/bigo/ads/ad/interstitial/s;
.super Lsg/bigo/ads/ad/interstitial/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/s$b;,
        Lsg/bigo/ads/ad/interstitial/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/k<",
        "Lsg/bigo/ads/core/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field A:Lsg/bigo/ads/ad/interstitial/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final B:Lsg/bigo/ads/ad/interstitial/s$a;

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/ad/b/c;",
            "Lsg/bigo/ads/ad/interstitial/multi_img/b;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/ad/b/c;",
            "Lsg/bigo/ads/ad/interstitial/multi_img/b;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lsg/bigo/ads/ad/b/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public x:Lsg/bigo/ads/ad/interstitial/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Lsg/bigo/ads/ad/interstitial/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field z:Lsg/bigo/ads/ad/interstitial/s$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;-><init>(Lsg/bigo/ads/api/core/g;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/s$a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/s$a;-><init>(Lsg/bigo/ads/ad/interstitial/s;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/interstitial/s$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/s;->C:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/s;->D:Ljava/util/Map;

    invoke-static {p1}, Lsg/bigo/ads/ad/b/a;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/b/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lsg/bigo/ads/ad/b/c;->a(Z)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    instance-of v1, v1, Lsg/bigo/ads/ad/b/b;

    if-eqz v1, :cond_0

    new-instance v1, Lsg/bigo/ads/ad/interstitial/s$b;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/s$b;-><init>(Lsg/bigo/ads/ad/interstitial/s;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/s;->z:Lsg/bigo/ads/ad/interstitial/s$b;

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/api/b/a;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal adx type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/s;Lsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/c;)Landroid/util/Pair;
    .locals 10

    .line 1
    new-instance v1, Lsg/bigo/ads/ad/interstitial/a/b;

    instance-of v7, p1, Lsg/bigo/ads/ad/b/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v2, p1

    check-cast v2, Lsg/bigo/ads/ad/b/d;

    iget-object v2, v2, Lsg/bigo/ads/ad/b/d;->H:Lsg/bigo/ads/core/player/c;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    if-eqz v7, :cond_1

    move-object v2, p1

    check-cast v2, Lsg/bigo/ads/ad/b/d;

    iget-object v2, v2, Lsg/bigo/ads/ad/b/d;->I:Lsg/bigo/ads/core/f/a/p;

    move-object v6, v2

    move-object v3, p2

    move-object v4, p3

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v6, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    :goto_1
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V

    move-object v9, v1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/a/a;

    iget-boolean v1, v9, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-eqz v7, :cond_2

    move-object v2, p1

    check-cast v2, Lsg/bigo/ads/ad/b/d;

    iget-object v2, v2, Lsg/bigo/ads/ad/b/d;->H:Lsg/bigo/ads/core/player/c;

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    if-eqz v7, :cond_3

    move-object v2, p1

    check-cast v2, Lsg/bigo/ads/ad/b/d;

    iget-object v8, v2, Lsg/bigo/ads/ad/b/d;->I:Lsg/bigo/ads/core/f/a/p;

    :cond_3
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/a/a;-><init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V

    iget-boolean v1, v9, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-interface {p3}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {p3}, Lsg/bigo/ads/api/core/c;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    move v2, v1

    :cond_6
    move v1, v2

    :cond_7
    invoke-interface {p3, v1}, Lsg/bigo/ads/api/core/c;->d(I)V

    iget-boolean v1, v9, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-eqz v1, :cond_8

    :goto_4
    move v3, v5

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    instance-of v1, v1, Lsg/bigo/ads/ad/interstitial/a/a/b;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    invoke-interface {p3, v3}, Lsg/bigo/ads/api/core/c;->e(I)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/s;Lsg/bigo/ads/ad/interstitial/a/a;)Lsg/bigo/ads/ad/interstitial/a/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/s;->y:Lsg/bigo/ads/ad/interstitial/a/a;

    return-object p1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/s;Lsg/bigo/ads/ad/interstitial/a/b;)Lsg/bigo/ads/ad/interstitial/a/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/s;->x:Lsg/bigo/ads/ad/interstitial/a/b;

    return-object p1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/s;)Lsg/bigo/ads/api/core/g;
    .locals 0

    .line 4
    iget-object p0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    return-object p0
.end method

.method private a(Lsg/bigo/ads/ad/b/c;I)V
    .locals 3

    .line 7
    :goto_0
    if-eqz p1, :cond_8

    const/4 v0, 0x5

    if-le p2, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_1

    check-cast p1, Lsg/bigo/ads/ad/b/b;

    iget-object v0, p1, Lsg/bigo/ads/ad/b/b;->v:Lsg/bigo/ads/ad/b/d;

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, v0, p2}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/b/c;I)V

    iget-object p1, p1, Lsg/bigo/ads/ad/b/b;->w:Lsg/bigo/ads/ad/b/d;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/core/a/a;

    invoke-interface {p2}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v0

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/s;->C:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/s;->D:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez v1, :cond_4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    if-eqz v1, :cond_5

    iget v2, v1, Lsg/bigo/ads/ad/interstitial/multi_img/b;->g:I

    if-ne v2, p1, :cond_5

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b()V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->g:I

    if-ne v2, p1, :cond_6

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b()V

    return-void

    :cond_6
    const/4 p1, 0x2

    if-eqz v1, :cond_7

    iget v2, v1, Lsg/bigo/ads/ad/interstitial/multi_img/b;->g:I

    if-ne v2, p1, :cond_7

    invoke-direct {p0, p2, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/ad/interstitial/multi_img/b;)V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    iget v1, v0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->g:I

    if-ne v1, p1, :cond_8

    invoke-direct {p0, p2, v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/ad/interstitial/multi_img/b;)V

    :cond_8
    :goto_1
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/s;Lsg/bigo/ads/ad/b/c;)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/b/c;I)V

    return-void
.end method

.method private a(Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/ad/interstitial/multi_img/b;)V
    .locals 2

    .line 9
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aO()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lsg/bigo/ads/ad/interstitial/s$2;

    invoke-direct {v1, p0, p2}, Lsg/bigo/ads/ad/interstitial/s$2;-><init>(Lsg/bigo/ads/ad/interstitial/s;Lsg/bigo/ads/ad/interstitial/multi_img/b;)V

    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/core/player/b;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aS()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsg/bigo/ads/common/p/h$a;->a()Lsg/bigo/ads/common/p/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/p/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b()V

    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/s;)Lsg/bigo/ads/ad/interstitial/s$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/s;->z:Lsg/bigo/ads/ad/interstitial/s$b;

    return-object p0
.end method

.method static synthetic c(Lsg/bigo/ads/ad/interstitial/s;)Lsg/bigo/ads/ad/b/c;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/ad/interstitial/s;)Lsg/bigo/ads/ad/interstitial/a/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/s;->x:Lsg/bigo/ads/ad/interstitial/a/b;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/ad/interstitial/s;)Lsg/bigo/ads/ad/interstitial/a/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/s;->y:Lsg/bigo/ads/ad/interstitial/a/a;

    return-object p0
.end method

.method static synthetic f(Lsg/bigo/ads/ad/interstitial/s;)Lsg/bigo/ads/ad/interstitial/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/s;->A:Lsg/bigo/ads/ad/interstitial/l;

    return-object p0
.end method


# virtual methods
.method protected A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/e/b<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lsg/bigo/ads/ad/interstitial/h/a;

    return-object v0

    :cond_0
    const-class v0, Lsg/bigo/ads/ad/interstitial/y;

    return-object v0

    :cond_1
    const-class v0, Lsg/bigo/ads/ad/interstitial/x;

    return-object v0
.end method

.method public final C()Lsg/bigo/ads/ad/interstitial/multi_img/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    instance-of v1, v0, Lsg/bigo/ads/ad/b/b;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s;->C:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/multi_img/b;

    if-nez v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/a/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s;->C:Ljava/util/Map;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final D()Lsg/bigo/ads/ad/interstitial/multi_img/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    instance-of v1, v0, Lsg/bigo/ads/ad/b/b;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s;->D:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/multi_img/b;

    if-nez v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/a/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s;->D:Ljava/util/Map;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final E()Lsg/bigo/ads/core/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    return-object v0
.end method

.method protected final F()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aR()Z

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lsg/bigo/ads/api/b/a;->a(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 6
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/k;->a(II)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/s;->A:Lsg/bigo/ads/ad/interstitial/l;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lsg/bigo/ads/ad/interstitial/l;->s:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lsg/bigo/ads/ad/interstitial/l;->m:J

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 10
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/api/b/a;->a(ZZ)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/api/b/a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TValueType;)TValueType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lsg/bigo/ads/api/b/a;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b/a;->b(I)V

    :cond_0
    return-void
.end method

.method protected final b(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/b/c;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected b(Lsg/bigo/ads/api/b/d$a;)V
    .locals 6
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const-string v5, "video_play_page.cta_color"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "video_play_page.background_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "video_play_page.mediaview_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "video_play_page.ad_component_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v5, "mid_page.cta_color"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "endpage.cta_color"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "endpage.background_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "endpage.mediaview_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "layer.cta_color"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "layer.mediaview_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "video_play_page.is_widget"

    invoke-interface {v1, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_5

    const-string v4, "endpage.is_widget"

    invoke-interface {v1, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :cond_5
    :goto_0
    invoke-virtual {v0, v3}, Lsg/bigo/ads/ad/b/e;->b(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/s$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/s$1;-><init>(Lsg/bigo/ads/ad/interstitial/s;Lsg/bigo/ads/api/b/d$a;)V

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/api/b/d$a;I)V

    return-void
.end method

.method public final c_()Lsg/bigo/ads/api/core/p;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/api/b/a;->c_()Lsg/bigo/ads/api/core/p;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/b/a;->U:Lsg/bigo/ads/api/core/p;

    return-object v0
.end method

.method public destroyInMainThread()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/k;->destroyInMainThread()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->z:Lsg/bigo/ads/ad/interstitial/s$b;

    return-void
.end method

.method public final synthetic f()Lsg/bigo/ads/api/core/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->s()V

    return-void
.end method

.method public setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/interstitial/s$a;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/s$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    return-void
.end method

.method protected final y()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aQ()Z

    move-result v0

    return v0
.end method

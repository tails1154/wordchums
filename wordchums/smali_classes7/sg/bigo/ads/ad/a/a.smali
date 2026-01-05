.class public final Lsg/bigo/ads/ad/a/a;
.super Lsg/bigo/ads/api/b/e;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/IconAds;
.implements Lsg/bigo/ads/api/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/b/e<",
        "Lsg/bigo/ads/api/IconAds;",
        "Lsg/bigo/ads/core/a/a;",
        ">;",
        "Lsg/bigo/ads/api/IconAds;",
        "Lsg/bigo/ads/api/b/d<",
        "Lsg/bigo/ads/api/IconAds;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Lsg/bigo/ads/ad/b/a/c;

.field private c:J

.field private final d:Lsg/bigo/ads/api/d;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lsg/bigo/ads/api/d;

.field private k:I


# direct methods
.method public varargs constructor <init>(Lsg/bigo/ads/api/b;[Lsg/bigo/ads/api/core/g;)V
    .locals 5

    invoke-direct {p0, p1}, Lsg/bigo/ads/api/b/e;-><init>(Lsg/bigo/ads/api/b;)V

    new-instance p1, Lsg/bigo/ads/ad/a/a$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/a/a$1;-><init>(Lsg/bigo/ads/ad/a/a;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/a/a;->d:Lsg/bigo/ads/api/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-static {v3}, Lsg/bigo/ads/ad/b/a;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/b/c;

    move-result-object v3

    instance-of v4, v3, Lsg/bigo/ads/ad/b/a/c;

    if-eqz v4, :cond_0

    check-cast v3, Lsg/bigo/ads/ad/b/a/c;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lsg/bigo/ads/ad/b/a/c;

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/List;[Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object p2, p0, Lsg/bigo/ads/ad/a/a;->a:[Lsg/bigo/ads/ad/b/a/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/ad/a/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/ad/a/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/ad/a/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/ad/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/ad/a/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput p1, p0, Lsg/bigo/ads/ad/a/a;->k:I

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/a/a;)Lsg/bigo/ads/api/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/a/a;->j:Lsg/bigo/ads/api/d;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/api/b/a;->P:Lsg/bigo/ads/api/b;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->h()Lsg/bigo/ads/api/a/l;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/api/b/a;->P:Lsg/bigo/ads/api/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lsg/bigo/ads/core/b/a;->a(Ljava/lang/String;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/b/a;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lsg/bigo/ads/core/b/b;->a()Lsg/bigo/ads/core/b/b;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/core/b/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/a/a;Lsg/bigo/ads/api/NativeAd;)V
    .locals 14

    .line 5
    iget-object v2, p0, Lsg/bigo/ads/ad/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/ad/a/a;->c:J

    const-string v2, "impression"

    invoke-direct {p0, v2}, Lsg/bigo/ads/ad/a/a;->a(Ljava/lang/String;)V

    instance-of v2, p1, Lsg/bigo/ads/ad/b/a/c;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/ad/b/a/c;

    iget-object v2, v0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    const-string v3, "show_proportion"

    const-string v5, ""

    invoke-virtual {v0, v3, v5}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v5, v2

    move-object v2, v3

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "render_style"

    invoke-virtual {v0, v6, v4}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v7, v5

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->u()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "attach_render_cost"

    invoke-virtual {v0, v9, v8}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lsg/bigo/ads/ad/c;->k:J

    sub-long/2addr v10, v12

    const/4 v12, -0x1

    const/4 v13, -0x1

    move-object v0, v7

    move-wide v7, v8

    move-wide v9, v10

    const/4 v11, -0x1

    move-object v1, p0

    invoke-static/range {v0 .. v13}, Lsg/bigo/ads/core/d/b;->a(Landroid/content/Context;Lsg/bigo/ads/api/b/a;Ljava/lang/String;Ljava/lang/String;IJJJIII)V

    :cond_0
    return-void
.end method

.method private k()Lsg/bigo/ads/core/a/a;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/a/a;->a:[Lsg/bigo/ads/ad/b/a/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/a/a;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/a/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/a/a;->a:[Lsg/bigo/ads/ad/b/a/c;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lsg/bigo/ads/ad/c;->a(IILjava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/b/a;IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/a/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/b/a;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/b/d$a;)V
    .locals 8
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/IconAds;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lsg/bigo/ads/ad/a/a;->a:[Lsg/bigo/ads/ad/b/a/c;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lsg/bigo/ads/ad/a/a$2;

    invoke-direct {v2, p0, v0, v1, p1}, Lsg/bigo/ads/ad/a/a$2;-><init>(Lsg/bigo/ads/ad/a/a;Ljava/util/Set;Ljava/util/Set;Lsg/bigo/ads/api/b/d$a;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/a/a;->a:[Lsg/bigo/ads/ad/b/a/c;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v5, p0}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/api/b/a;)V

    const-string v6, "filled"

    invoke-virtual {v5, v6}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;)V

    const-string v6, "impression"

    invoke-virtual {v5, v6}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;)V

    const-string v6, "06002008"

    invoke-virtual {v5, v6}, Lsg/bigo/ads/ad/c;->c(Ljava/lang/String;)V

    const-string v6, "06002010"

    invoke-virtual {v5, v6}, Lsg/bigo/ads/ad/c;->c(Ljava/lang/String;)V

    const-string v6, "06002029"

    invoke-virtual {v5, v6}, Lsg/bigo/ads/ad/c;->c(Ljava/lang/String;)V

    new-instance v6, Lsg/bigo/ads/ad/a/a$a;

    iget-object v7, p0, Lsg/bigo/ads/ad/a/a;->d:Lsg/bigo/ads/api/d;

    invoke-direct {v6, v5, v7}, Lsg/bigo/ads/ad/a/a$a;-><init>(Lsg/bigo/ads/ad/b/a/c;Lsg/bigo/ads/api/d;)V

    invoke-virtual {v5, v6}, Lsg/bigo/ads/ad/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    new-instance v6, Lsg/bigo/ads/ad/a/a$3;

    invoke-direct {v6, p0, v0, v1, v2}, Lsg/bigo/ads/ad/a/a$3;-><init>(Lsg/bigo/ads/ad/a/a;Ljava/util/Set;Ljava/util/Set;Lsg/bigo/ads/api/b/d$a;)V

    invoke-virtual {v5, v6}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/api/b/d$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()[Lsg/bigo/ads/api/core/c;
    .locals 5

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ad/a/a;->a:[Lsg/bigo/ads/ad/b/a/c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lsg/bigo/ads/api/core/c;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/List;[Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ad/a/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/api/b/a;->P:Lsg/bigo/ads/api/b;

    instance-of v1, v0, Lsg/bigo/ads/api/b/c;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/api/b/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/b/c;->l()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/ad/a/a;->k:I

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/a/a;->a:[Lsg/bigo/ads/ad/b/a/c;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsg/bigo/ads/ad/c;->b()V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "is_cache"

    invoke-virtual {v4, v6, v5}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v3}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/b/a;Z)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/a/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/a/a;->a:[Lsg/bigo/ads/ad/b/a/c;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsg/bigo/ads/ad/c;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "filled"

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/a/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/a/a;->a:[Lsg/bigo/ads/ad/b/a/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lsg/bigo/ads/ad/c;->destroy()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/a/a;->k()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/ad/a/a;->c:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;J)V

    return-void
.end method

.method public final e()J
    .locals 2

    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic f()Lsg/bigo/ads/api/core/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lsg/bigo/ads/ad/a/a;->k()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final g()D
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ad/a/a;->a:[Lsg/bigo/ads/ad/b/a/c;

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lsg/bigo/ads/api/b/a;->g()D

    move-result-wide v5

    add-double/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final getBid()Lsg/bigo/ads/api/AdBid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lsg/bigo/ads/ad/a/a;->k()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/core/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getNativeAds()[Lsg/bigo/ads/api/NativeAd;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/a/a;->a:[Lsg/bigo/ads/ad/b/a/c;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/api/NativeAd;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/ad/a/a;->k:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/a/a;->a:[Lsg/bigo/ads/ad/b/a/c;

    array-length v0, v0

    return v0
.end method

.method public final isExpired()Z
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/a/a;->a:[Lsg/bigo/ads/ad/b/a/c;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lsg/bigo/ads/ad/c;->isExpired()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/a/a;->a:[Lsg/bigo/ads/ad/b/a/c;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-boolean v4, v4, Lsg/bigo/ads/ad/b/a/c;->w:Z

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/ad/a/a;->j:Lsg/bigo/ads/api/d;

    return-void
.end method

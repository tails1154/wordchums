.class public Lio/bidmachine/rendering/internal/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/controller/b$b;,
        Lio/bidmachine/rendering/internal/controller/b$c;,
        Lio/bidmachine/rendering/internal/controller/b$d;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/utils/Tag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lio/bidmachine/rendering/model/AdParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lio/bidmachine/rendering/internal/controller/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lio/bidmachine/rendering/internal/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final f:Ljava/util/Queue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/bidmachine/rendering/internal/controller/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field j:Lio/bidmachine/rendering/internal/view/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field volatile k:Lio/bidmachine/rendering/internal/controller/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdParams;Lio/bidmachine/rendering/internal/controller/c;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/AdParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/rendering/internal/controller/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/rendering/utils/Tag;

    const-string v1, "AdController"

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/rendering/utils/Tag;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/b;->c:Lio/bidmachine/rendering/model/AdParams;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    new-instance p1, Lio/bidmachine/rendering/internal/d;

    invoke-direct {p1}, Lio/bidmachine/rendering/internal/d;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/c;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/controller/b;)Lio/bidmachine/rendering/utils/Tag;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/rendering/utils/Tag;

    return-object p0
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/model/AdPhaseParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/model/AdPhaseParams;)V

    return-void
.end method

.method private synthetic a(Lio/bidmachine/rendering/model/AdPhaseParams;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->j:Lio/bidmachine/rendering/internal/view/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/view/f;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/bidmachine/rendering/internal/view/f;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdPhaseParams;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->j:Lio/bidmachine/rendering/internal/view/f;

    new-instance p1, Lio/bidmachine/rendering/internal/controller/b$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lio/bidmachine/rendering/internal/controller/b$d;-><init>(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/b$a;)V

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/view/f;->setListener(Lio/bidmachine/rendering/internal/view/f$d;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->j:Lio/bidmachine/rendering/internal/view/f;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/view/f;->f()V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/rendering/internal/controller/b;)Lio/bidmachine/rendering/internal/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/c;

    return-object p0
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/controller/c;->c(Lio/bidmachine/rendering/internal/controller/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "destroy"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->a()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/controller/d;

    invoke-interface {v1}, Lio/bidmachine/rendering/internal/controller/d;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->f()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->k:Lio/bidmachine/rendering/internal/controller/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/b;->b(Lio/bidmachine/rendering/internal/controller/d;)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->k:Lio/bidmachine/rendering/internal/controller/d;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->j:Lio/bidmachine/rendering/internal/view/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/f;->b()V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->j:Lio/bidmachine/rendering/internal/view/f;

    :cond_2
    return-void
.end method

.method a(Lio/bidmachine/rendering/internal/controller/d;Lio/bidmachine/rendering/model/Error;)V
    .locals 1
    .param p1    # Lio/bidmachine/rendering/internal/controller/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/internal/controller/d;Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/c;->b()V

    return-void
.end method

.method a(Lio/bidmachine/rendering/internal/controller/d;)Z
    .locals 1
    .param p1    # Lio/bidmachine/rendering/internal/controller/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method a(Lio/bidmachine/rendering/model/Error;)Z
    .locals 2
    .param p1    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 6
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/c;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/internal/controller/a;Lio/bidmachine/rendering/model/Error;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lio/bidmachine/rendering/model/Orientation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->c:Lio/bidmachine/rendering/model/AdParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdParams;->getOrientation()Lio/bidmachine/rendering/model/Orientation;

    move-result-object v0

    return-object v0
.end method

.method b(Lio/bidmachine/rendering/internal/controller/d;)V
    .locals 3
    .param p1    # Lio/bidmachine/rendering/internal/controller/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "destroyAdPhase (%s)"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->c(Lio/bidmachine/rendering/internal/controller/d;)Z

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/d;->a()V

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/rendering/utils/Tag;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->g()Lio/bidmachine/rendering/model/CacheType;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "load (cacheType - %s)"

    invoke-static {v0, v1, v3}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/g;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->c:Lio/bidmachine/rendering/model/AdParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdParams;->getAdPhaseParamsQueue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    new-instance v1, Lio/bidmachine/rendering/model/Error;

    const-string v2, "Ad phase queue is empty"

    invoke-direct {v1, v2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/internal/controller/a;Lio/bidmachine/rendering/model/Error;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/controller/c;->b(Lio/bidmachine/rendering/internal/controller/a;)V

    return-void

    :cond_1
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v1}, Lio/bidmachine/rendering/internal/c;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/model/AdPhaseParams;

    new-instance v3, Lio/bidmachine/rendering/internal/controller/e;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/controller/b;->b:Landroid/content/Context;

    new-instance v5, Lio/bidmachine/rendering/internal/controller/b$b;

    invoke-direct {v5, p0}, Lio/bidmachine/rendering/internal/controller/b$b;-><init>(Lio/bidmachine/rendering/internal/controller/b;)V

    invoke-direct {v3, v4, v1, v5}, Lio/bidmachine/rendering/internal/controller/e;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/rendering/internal/controller/f;)V

    invoke-virtual {p0, v3}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/internal/controller/d;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lio/bidmachine/rendering/internal/controller/b$a;->a:[I

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->g()Lio/bidmachine/rendering/model/CacheType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->m()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->m()V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->l()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->l()V

    return-void
.end method

.method c(Lio/bidmachine/rendering/internal/controller/d;)Z
    .locals 1
    .param p1    # Lio/bidmachine/rendering/internal/controller/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "performHide"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->k:Lio/bidmachine/rendering/internal/controller/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/d;->d()V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->r()V

    return-void
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "performShow"

    invoke-static {v0, v3, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->k()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->k:Lio/bidmachine/rendering/internal/controller/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/d;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->t()V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->l()V

    return v1
.end method

.method f()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method g()Lio/bidmachine/rendering/model/CacheType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->c:Lio/bidmachine/rendering/model/AdParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdParams;->getCacheType()Lio/bidmachine/rendering/model/CacheType;

    move-result-object v0

    return-object v0
.end method

.method h()Lio/bidmachine/rendering/internal/controller/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/controller/d;

    return-object v0
.end method

.method i()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->h()Lio/bidmachine/rendering/internal/controller/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method j()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/controller/d;

    invoke-interface {v1}, Lio/bidmachine/rendering/internal/controller/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->b()Z

    move-result v0

    return v0
.end method

.method l()V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/rendering/internal/controller/d;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/rendering/utils/Tag;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v6, "loadAdPhase (%s)"

    invoke-static {v4, v6, v5}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lio/bidmachine/rendering/internal/controller/d;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method m()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->c:Lio/bidmachine/rendering/model/AdParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdParams;->getPlaceholderParams()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/internal/controller/h;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/rendering/internal/controller/h;-><init>(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/model/AdPhaseParams;)V

    invoke-static {v1}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method n()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/internal/controller/a;)V

    return-void
.end method

.method o()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/c;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/controller/c;->b(Lio/bidmachine/rendering/internal/controller/a;)V

    return v1
.end method

.method public onShown()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->k:Lio/bidmachine/rendering/internal/controller/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/d;->onShown()V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/b;->p()V

    :cond_0
    return-void
.end method

.method q()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/c;->f()V

    return-void
.end method

.method r()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->j:Lio/bidmachine/rendering/internal/view/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/f;->j()V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v1, v0}, Lio/bidmachine/rendering/internal/controller/c;->b(Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method

.method s()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->o()Z

    return-void
.end method

.method t()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->j:Lio/bidmachine/rendering/internal/view/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v1, v0}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/internal/view/f;)V

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/f;->k()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/rendering/utils/Tag;

    invoke-virtual {v0}, Lio/bidmachine/rendering/utils/Tag;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/c;->e()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->k:Lio/bidmachine/rendering/internal/controller/d;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->h()Lio/bidmachine/rendering/internal/controller/d;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lio/bidmachine/rendering/internal/controller/b;->c(Lio/bidmachine/rendering/internal/controller/d;)Z

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/b;->b(Lio/bidmachine/rendering/internal/controller/d;)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->k:Lio/bidmachine/rendering/internal/controller/d;

    new-instance v0, Lio/bidmachine/rendering/internal/controller/b$c;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-direct {v0, p0, v3}, Lio/bidmachine/rendering/internal/controller/b$c;-><init>(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/c;)V

    invoke-interface {v1, v0}, Lio/bidmachine/rendering/internal/controller/d;->a(Lio/bidmachine/rendering/internal/controller/g;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/internal/controller/d;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->r()V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v1, Lio/bidmachine/rendering/model/Error;

    const-string v3, "No ad phase to show"

    invoke-direct {v1, v3}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/internal/controller/d;Lio/bidmachine/rendering/model/Error;)V

    :goto_1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

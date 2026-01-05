.class public Lio/bidmachine/rendering/internal/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/controller/e$f;,
        Lio/bidmachine/rendering/internal/controller/e$g;,
        Lio/bidmachine/rendering/internal/controller/e$d;,
        Lio/bidmachine/rendering/internal/controller/e$b;,
        Lio/bidmachine/rendering/internal/controller/e$c;,
        Lio/bidmachine/rendering/internal/controller/e$e;
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

.field private final c:Lio/bidmachine/rendering/model/AdPhaseParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lio/bidmachine/rendering/internal/controller/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lio/bidmachine/rendering/utils/taskmanager/TaskManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lio/bidmachine/rendering/internal/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lio/bidmachine/rendering/internal/repository/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final h:Lio/bidmachine/rendering/internal/event/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final i:Lio/bidmachine/rendering/internal/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/l;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/internal/a;",
            "Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;",
            ">;"
        }
    .end annotation
.end field

.field n:Lio/bidmachine/rendering/internal/controller/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/rendering/internal/controller/f;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/AdPhaseParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/rendering/internal/controller/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/rendering/utils/Tag;

    const-string v1, "AdPhaseController"

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->a:Lio/bidmachine/rendering/utils/Tag;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/e;->c:Lio/bidmachine/rendering/model/AdPhaseParams;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/e;->d:Lio/bidmachine/rendering/internal/controller/f;

    new-instance p3, Lio/bidmachine/rendering/internal/b;

    invoke-direct {p3}, Lio/bidmachine/rendering/internal/b;-><init>()V

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/e;->e:Lio/bidmachine/rendering/utils/taskmanager/TaskManager;

    new-instance p3, Lio/bidmachine/rendering/internal/d;

    invoke-direct {p3}, Lio/bidmachine/rendering/internal/d;-><init>()V

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/e;->f:Lio/bidmachine/rendering/internal/c;

    new-instance p3, Lio/bidmachine/rendering/internal/repository/b;

    invoke-direct {p3}, Lio/bidmachine/rendering/internal/repository/b;-><init>()V

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/e;->g:Lio/bidmachine/rendering/internal/repository/a;

    new-instance p3, Lio/bidmachine/rendering/internal/controller/e$f;

    invoke-direct {p3, p0, p1}, Lio/bidmachine/rendering/internal/controller/e$f;-><init>(Lio/bidmachine/rendering/internal/controller/e;Landroid/content/Context;)V

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/e;->h:Lio/bidmachine/rendering/internal/event/c;

    new-instance p1, Lio/bidmachine/rendering/internal/controller/e$g;

    const-string p3, "system"

    invoke-direct {p0, p3}, Lio/bidmachine/rendering/internal/controller/e;->a(Ljava/lang/String;)Lio/bidmachine/rendering/internal/event/a;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Lio/bidmachine/rendering/internal/controller/e$g;-><init>(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/internal/event/a;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/e;->i:Lio/bidmachine/rendering/internal/r;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/e;->j:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/e;->k:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/e;->l:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/e;->m:Ljava/util/Map;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AdPhaseParams;->getMethodParamsList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/e;->c(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Ljava/util/Collection;Ljava/lang/String;)Lio/bidmachine/rendering/internal/a;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/bidmachine/rendering/internal/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/rendering/internal/a;"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/a;->i()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lio/bidmachine/rendering/internal/event/a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    new-instance v0, Lio/bidmachine/rendering/internal/event/b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/e;->h:Lio/bidmachine/rendering/internal/event/c;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/e;->c:Lio/bidmachine/rendering/model/AdPhaseParams;

    invoke-virtual {v2, p1}, Lio/bidmachine/rendering/model/AdPhaseParams;->getEventTypeMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/bidmachine/rendering/internal/event/b;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/event/c;Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/e;->a:Lio/bidmachine/rendering/utils/Tag;

    return-object p0
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lio/bidmachine/rendering/model/AdElementParams;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/e;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "Create AdElement - %s"

    invoke-static {v2, v4, v3}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/e;->g:Lio/bidmachine/rendering/internal/repository/a;

    new-instance v3, Lio/bidmachine/rendering/internal/controller/e$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lio/bidmachine/rendering/internal/controller/e$d;-><init>(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/internal/controller/e$a;)V

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/internal/controller/e;->a(Ljava/lang/String;)Lio/bidmachine/rendering/internal/event/a;

    move-result-object v1

    invoke-static {p1, v2, v0, v3, v1}, Lio/bidmachine/rendering/internal/adform/b;->a(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;)Lio/bidmachine/rendering/internal/adform/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/e;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/e;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lio/bidmachine/rendering/model/Error;

    const-string p2, "No supported ads found for the given parameters"

    invoke-direct {p1, p2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void

    :cond_2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/e;->j:Ljava/util/List;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/e;->d(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Lio/bidmachine/rendering/internal/a;Ljava/util/Collection;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/a;",
            "Ljava/util/Collection<",
            "Lio/bidmachine/rendering/internal/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lio/bidmachine/rendering/internal/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/internal/a;Ljava/util/Collection;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/a;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/Class;Lio/bidmachine/rendering/utils/Executable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/e;->a(Ljava/lang/Class;Lio/bidmachine/rendering/utils/Executable;)V

    return-void
.end method

.method private a(Lio/bidmachine/rendering/internal/r;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Class;Lio/bidmachine/rendering/utils/Executable;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/utils/Executable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/bidmachine/rendering/utils/Executable<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/a;

    invoke-direct {p0, p1, p2, v1}, Lio/bidmachine/rendering/internal/controller/e;->a(Ljava/lang/Class;Lio/bidmachine/rendering/utils/Executable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/a;

    invoke-direct {p0, p1, p2, v1}, Lio/bidmachine/rendering/internal/controller/e;->a(Ljava/lang/Class;Lio/bidmachine/rendering/utils/Executable;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/l;

    invoke-direct {p0, p1, p2, v1}, Lio/bidmachine/rendering/internal/controller/e;->a(Ljava/lang/Class;Lio/bidmachine/rendering/utils/Executable;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->i:Lio/bidmachine/rendering/internal/r;

    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Ljava/lang/Class;Lio/bidmachine/rendering/utils/Executable;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Lio/bidmachine/rendering/utils/Executable;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/utils/Executable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/bidmachine/rendering/utils/Executable<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p2, p3}, Lio/bidmachine/rendering/utils/Executable;->execute(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/bidmachine/rendering/internal/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/a;

    :try_start_0
    invoke-interface {v1}, Lio/bidmachine/rendering/internal/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private a(Lio/bidmachine/rendering/internal/adform/a;)Z
    .locals 3
    .param p1    # Lio/bidmachine/rendering/internal/adform/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-interface {p1}, Lio/bidmachine/rendering/internal/a;->k()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/adform/a;->i()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v1

    invoke-static {}, Lio/bidmachine/rendering/utils/UiUtils;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getAppearanceParams()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AppearanceParams;->getClickable()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AppearanceParams;->getVisible()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Lio/bidmachine/rendering/internal/adform/a;->setVisibility(Z)V

    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AppearanceParams;->getOpacity()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    instance-of v2, v0, Lio/bidmachine/rendering/internal/f;

    if-eqz v2, :cond_4

    check-cast v0, Lio/bidmachine/rendering/internal/f;

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/f;->a(Lio/bidmachine/rendering/model/AppearanceParams;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/adform/a;->i()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AdElementParams;->getAdElementType()Lio/bidmachine/rendering/model/AdElementType;

    move-result-object p1

    sget-object v2, Lio/bidmachine/rendering/model/AdElementType;->Image:Lio/bidmachine/rendering/model/AdElementType;

    if-eq p1, v2, :cond_5

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AppearanceParams;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lio/bidmachine/rendering/utils/UiUtils;->safeSetBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/internal/adform/a;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/adform/a;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Lio/bidmachine/rendering/internal/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Ljava/util/Collection;Ljava/lang/String;)Lio/bidmachine/rendering/internal/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Ljava/util/Collection;Ljava/lang/String;)Lio/bidmachine/rendering/internal/a;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lio/bidmachine/rendering/internal/controller/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/e;->m:Ljava/util/Map;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lio/bidmachine/rendering/model/AdElementParams;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/e;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "Create AdElement - %s"

    invoke-static {v2, v4, v3}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/e;->g:Lio/bidmachine/rendering/internal/repository/a;

    new-instance v3, Lio/bidmachine/rendering/internal/controller/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lio/bidmachine/rendering/internal/controller/e$b;-><init>(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/internal/controller/e$a;)V

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/internal/controller/e;->a(Ljava/lang/String;)Lio/bidmachine/rendering/internal/event/a;

    move-result-object v1

    invoke-static {p1, v2, v0, v3, v1}, Lio/bidmachine/rendering/internal/adform/b;->a(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;)Lio/bidmachine/rendering/internal/adform/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/e;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/e;->k:Ljava/util/List;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/e;->d(Ljava/util/Collection;)V

    return-void
.end method

.method private b(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/bidmachine/rendering/internal/r;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/r;

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/r;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private c(Ljava/lang/String;)Lio/bidmachine/rendering/internal/l;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/l;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/l;->r()Lio/bidmachine/rendering/model/MethodParams;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/MethodParams;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lio/bidmachine/rendering/internal/controller/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/e;->k:Ljava/util/List;

    return-object p0
.end method

.method private c(Ljava/util/Collection;)V
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/bidmachine/rendering/model/MethodParams;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/model/MethodParams;

    new-instance v1, Lio/bidmachine/rendering/internal/l;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/MethodParams;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/bidmachine/rendering/internal/controller/e;->a(Ljava/lang/String;)Lio/bidmachine/rendering/internal/event/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/bidmachine/rendering/internal/l;-><init>(Lio/bidmachine/rendering/model/MethodParams;Lio/bidmachine/rendering/internal/event/a;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/e;->b(Ljava/lang/String;)Lio/bidmachine/rendering/internal/a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/e;->c(Ljava/lang/String;)Lio/bidmachine/rendering/internal/l;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->i:Lio/bidmachine/rendering/internal/r;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/r;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/e;->i:Lio/bidmachine/rendering/internal/r;

    return-object p1

    :cond_3
    return-object v1
.end method

.method private d(Ljava/util/Collection;)V
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/bidmachine/rendering/internal/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/e;->a:Lio/bidmachine/rendering/utils/Tag;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/a;->i()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Load AdElement - %s"

    invoke-static {v1, v2, v3}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lio/bidmachine/rendering/internal/controller/e$c;

    invoke-direct {v1, v0}, Lio/bidmachine/rendering/internal/controller/e$c;-><init>(Lio/bidmachine/rendering/internal/a;)V

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/e;->m:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->e:Lio/bidmachine/rendering/utils/taskmanager/TaskManager;

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/utils/taskmanager/TaskManager;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/bidmachine/rendering/internal/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/a;

    :try_start_0
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/bidmachine/rendering/internal/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/a;

    :try_start_0
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->f:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->i:Lio/bidmachine/rendering/internal/r;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/r;->p()Lio/bidmachine/rendering/internal/event/a;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/event/a;->o()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->f:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->a()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->i:Lio/bidmachine/rendering/internal/r;

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/r;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->l:Ljava/util/List;

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/controller/e;->b(Ljava/util/Collection;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->j:Ljava/util/List;

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->k:Ljava/util/List;

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/e;->e:Lio/bidmachine/rendering/utils/taskmanager/TaskManager;

    invoke-interface {v2, v1}, Lio/bidmachine/rendering/utils/taskmanager/TaskManager;->cancel(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->n:Lio/bidmachine/rendering/internal/controller/g;

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/controller/g;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/controller/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/e;->n:Lio/bidmachine/rendering/internal/controller/g;

    return-void
.end method

.method a(Lio/bidmachine/rendering/model/Error;)V
    .locals 2
    .param p1    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 14
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->f:Lio/bidmachine/rendering/internal/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/c;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->d:Lio/bidmachine/rendering/internal/controller/f;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/controller/f;->a(Lio/bidmachine/rendering/internal/controller/d;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->f:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->c:Lio/bidmachine/rendering/model/AdPhaseParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdPhaseParams;->getAdsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->d:Lio/bidmachine/rendering/internal/controller/f;

    new-instance v1, Lio/bidmachine/rendering/model/Error;

    const-string v2, "AdPhase does not contain any ads part"

    invoke-direct {v1, v2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lio/bidmachine/rendering/internal/controller/f;->a(Lio/bidmachine/rendering/internal/controller/d;Lio/bidmachine/rendering/model/Error;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->d:Lio/bidmachine/rendering/internal/controller/f;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/controller/f;->a(Lio/bidmachine/rendering/internal/controller/d;)V

    return-void

    :cond_1
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/e;->f:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v1}, Lio/bidmachine/rendering/internal/c;->c()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/e;->b:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Landroid/content/Context;Ljava/util/Collection;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/e;->c:Lio/bidmachine/rendering/model/AdPhaseParams;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdPhaseParams;->getControlsList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/bidmachine/rendering/internal/controller/e;->b(Landroid/content/Context;Ljava/util/Collection;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->j:Ljava/util/List;

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/controller/e;->e(Ljava/util/Collection;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->k:Ljava/util/List;

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/controller/e;->e(Ljava/util/Collection;)V

    new-instance v0, Lio/bidmachine/rendering/internal/controller/i;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/controller/i;-><init>()V

    const-class v1, Lio/bidmachine/rendering/internal/o;

    invoke-direct {p0, v1, v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Ljava/lang/Class;Lio/bidmachine/rendering/utils/Executable;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->f:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->k()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->j:Ljava/util/List;

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/controller/e;->f(Ljava/util/Collection;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->k:Ljava/util/List;

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/controller/e;->f(Ljava/util/Collection;)V

    new-instance v0, Lio/bidmachine/rendering/internal/controller/j;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/controller/j;-><init>()V

    const-class v1, Lio/bidmachine/rendering/internal/o;

    invoke-direct {p0, v1, v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Ljava/lang/Class;Lio/bidmachine/rendering/utils/Executable;)V

    return-void
.end method

.method public f()Lio/bidmachine/rendering/model/AdPhaseParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->c:Lio/bidmachine/rendering/model/AdPhaseParams;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->j:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->k:Ljava/util/List;

    return-object v0
.end method

.method i()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->f:Lio/bidmachine/rendering/internal/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/c;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->d:Lio/bidmachine/rendering/internal/controller/f;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/controller/f;->a(Lio/bidmachine/rendering/internal/controller/d;)V

    return-void
.end method

.method public onShown()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/e;->j()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e;->a:Lio/bidmachine/rendering/utils/Tag;

    invoke-virtual {v0}, Lio/bidmachine/rendering/utils/Tag;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public LTR/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LTR/p/d;

.field private final b:Landroid/os/HandlerThread;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Lcom/tapr/sdk/PlacementEventListener;


# direct methods
.method public constructor <init>(LTR/p/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "polling_placements"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LTR/g/a;->b:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LTR/g/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LTR/g/a;->d:Ljava/util/Map;

    iput-object p1, p0, LTR/g/a;->a:LTR/p/d;

    return-void
.end method

.method static synthetic a(LTR/g/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LTR/g/a;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(LTR/g/a;Lcom/tapr/sdk/TRPlacement;LTR/m/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LTR/g/a;->a(Lcom/tapr/sdk/TRPlacement;LTR/m/e;)V

    return-void
.end method

.method private a(Lcom/tapr/sdk/TRPlacement;)V
    .locals 1

    .line 5
    invoke-interface {p1}, Lcom/tapr/sdk/TRPlacement;->isSurveyWallAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LTR/g/a;->b(Lcom/tapr/sdk/TRPlacement;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/tapr/sdk/TRPlacement;->getPlacementIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LTR/g/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tapr/sdk/TRPlacement;LTR/m/e;)V
    .locals 1

    .line 6
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LTR/m/e;->o()Z

    move-result p2

    invoke-interface {p1}, Lcom/tapr/sdk/TRPlacement;->isSurveyWallAvailable()Z

    move-result v0

    if-eq p2, v0, :cond_1

    :goto_0
    invoke-direct {p0, p1}, LTR/g/a;->a(Lcom/tapr/sdk/TRPlacement;)V

    :cond_1
    return-void
.end method

.method static synthetic b(LTR/g/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LTR/g/a;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Lcom/tapr/sdk/TRPlacement;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LTR/g/a$b;

    invoke-direct {v1, p0, p1}, LTR/g/a$b;-><init>(LTR/g/a;Lcom/tapr/sdk/TRPlacement;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(LTR/g/a;)Lcom/tapr/sdk/PlacementEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, LTR/g/a;->f:Lcom/tapr/sdk/PlacementEventListener;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, LTR/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(LTR/g/a;)LTR/p/d;
    .locals 0

    .line 1
    iget-object p0, p0, LTR/g/a;->a:LTR/p/d;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, LTR/g/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTR/g/a;->e:Landroid/os/Handler;

    iget-object v1, p0, LTR/g/a;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LTR/g/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LTR/g/a;->e:Landroid/os/Handler;

    iget-object v1, p0, LTR/g/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, LTR/g/a;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tapr/sdk/PlacementEventListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, LTR/g/a;->f:Lcom/tapr/sdk/PlacementEventListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, LTR/g/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTR/g/a;->e:Landroid/os/Handler;

    iget-object v1, p0, LTR/g/a;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LTR/g/a;->a:LTR/p/d;

    invoke-virtual {v0, p1}, LTR/p/d;->a(Ljava/lang/String;)LTR/m/e;

    move-result-object v0

    iget-object v1, p0, LTR/g/a;->a:LTR/p/d;

    invoke-virtual {v1, p1}, LTR/p/d;->b(Ljava/lang/String;)V

    iget-object v1, p0, LTR/g/a;->a:LTR/p/d;

    new-instance v2, LTR/g/a$a;

    invoke-direct {v2, p0, p1, v0}, LTR/g/a$a;-><init>(LTR/g/a;Ljava/lang/String;LTR/m/e;)V

    invoke-virtual {v1, p1, v2}, LTR/p/d;->b(Ljava/lang/String;LTR/p/d$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LTR/d/b;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 8
    new-instance v0, LTR/g/a$d;

    invoke-direct {v0, p0, p1, p2, p3}, LTR/g/a$d;-><init>(LTR/g/a;Ljava/lang/String;J)V

    iget-object v1, p0, LTR/g/a;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LTR/g/a;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, LTR/g/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LTR/g/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LTR/g/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LTR/g/a;->e:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LTR/g/a$c;

    invoke-direct {v1, p0, p1}, LTR/g/a$c;-><init>(LTR/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    .line 5
    new-instance v0, LTR/g/a$e;

    invoke-direct {v0, p0, p1, p2, p3}, LTR/g/a$e;-><init>(LTR/g/a;Ljava/lang/String;J)V

    iget-object v1, p0, LTR/g/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LTR/g/a;->e:Landroid/os/Handler;

    const-wide/16 v1, 0x2

    mul-long/2addr p2, v1

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, LTR/g/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LTR/g/a;->a()V

    iget-object v0, p0, LTR/g/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LTR/g/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, LTR/g/a;->a:LTR/p/d;

    invoke-virtual {v0}, LTR/p/d;->a()V

    iget-object v0, p0, LTR/g/a;->a:LTR/p/d;

    invoke-virtual {v0}, LTR/p/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, LTR/g/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 2
    iget-object v0, p0, LTR/g/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-direct {p0, v3}, LTR/g/a;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, LTR/g/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-direct {p0, v3}, LTR/g/a;->d(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, LTR/g/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTR/g/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

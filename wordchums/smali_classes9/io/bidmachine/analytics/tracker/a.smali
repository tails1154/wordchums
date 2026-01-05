.class Lio/bidmachine/analytics/tracker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/tracker/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/AnalyticsConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lio/bidmachine/analytics/tracker/storage/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lio/bidmachine/analytics/tracker/a$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/tracker/storage/a;)V
    .locals 1
    .param p1    # Lio/bidmachine/analytics/AnalyticsConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/analytics/tracker/storage/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/tracker/a;->a:Lio/bidmachine/analytics/AnalyticsConfig;

    iput-object p2, p0, Lio/bidmachine/analytics/tracker/a;->b:Lio/bidmachine/analytics/tracker/storage/a;

    new-instance p1, Lio/bidmachine/analytics/tracker/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/bidmachine/analytics/tracker/a$b;-><init>(Lio/bidmachine/analytics/tracker/storage/a;Lio/bidmachine/analytics/tracker/a$a;)V

    iput-object p1, p0, Lio/bidmachine/analytics/tracker/a;->c:Lio/bidmachine/analytics/tracker/a$b;

    new-instance p1, Lio/bidmachine/analytics/tracker/d;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/tracker/d;-><init>(Lio/bidmachine/analytics/tracker/a;)V

    iput-object p1, p0, Lio/bidmachine/analytics/tracker/a;->d:Ljava/lang/Runnable;

    new-instance p1, Lio/bidmachine/analytics/tracker/e;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/tracker/e;-><init>(Lio/bidmachine/analytics/tracker/a;)V

    invoke-static {p1}, Lio/bidmachine/analytics/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/bidmachine/analytics/tracker/a;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/tracker/a;->b:Lio/bidmachine/analytics/tracker/storage/a;

    iget-object v1, p0, Lio/bidmachine/analytics/tracker/a;->a:Lio/bidmachine/analytics/AnalyticsConfig;

    invoke-virtual {v1}, Lio/bidmachine/analytics/AnalyticsConfig;->getEventBatchMaxSize()I

    move-result v1

    invoke-interface {v0, v1}, Lio/bidmachine/analytics/tracker/storage/a;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    if-lt v1, p1, :cond_0

    invoke-direct {p0, v0}, Lio/bidmachine/analytics/tracker/a;->a(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/analytics/tracker/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private synthetic a(Lio/bidmachine/analytics/entity/Event;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/tracker/a;->c(Lio/bidmachine/analytics/entity/Event;)V

    return-void
.end method

.method private a(Lio/bidmachine/analytics/entity/a;)V
    .locals 1
    .param p1    # Lio/bidmachine/analytics/entity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lio/bidmachine/analytics/tracker/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/analytics/tracker/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/tracker/a;->a()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/entity/a;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/bidmachine/analytics/tracker/a;->a:Lio/bidmachine/analytics/AnalyticsConfig;

    invoke-virtual {v0}, Lio/bidmachine/analytics/AnalyticsConfig;->getEventBatchMaxSize()I

    move-result v0

    invoke-static {p1, v0}, Lio/bidmachine/analytics/Utils;->split(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lio/bidmachine/analytics/tracker/a;->b:Lio/bidmachine/analytics/tracker/storage/a;

    invoke-interface {v1, v0}, Lio/bidmachine/analytics/tracker/storage/a;->c(Ljava/util/List;)V

    new-instance v1, Lio/bidmachine/analytics/tracker/network/e;

    iget-object v2, p0, Lio/bidmachine/analytics/tracker/a;->a:Lio/bidmachine/analytics/AnalyticsConfig;

    invoke-virtual {v2}, Lio/bidmachine/analytics/AnalyticsConfig;->getRequestUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/bidmachine/analytics/tracker/network/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lio/bidmachine/analytics/tracker/a;->c:Lio/bidmachine/analytics/tracker/a$b;

    invoke-virtual {v1, v0}, Lio/bidmachine/analytics/tracker/network/a;->a(Lio/bidmachine/analytics/tracker/network/c;)Lio/bidmachine/analytics/tracker/network/a;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/tracker/network/e;

    iget-object v1, p0, Lio/bidmachine/analytics/tracker/a;->c:Lio/bidmachine/analytics/tracker/a$b;

    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/tracker/network/a;->a(Lio/bidmachine/analytics/tracker/network/b;)Lio/bidmachine/analytics/tracker/network/a;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/tracker/network/e;

    invoke-virtual {v0}, Lio/bidmachine/analytics/tracker/network/a;->f()Lio/bidmachine/analytics/tracker/network/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/analytics/tracker/a;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/tracker/a;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lio/bidmachine/analytics/tracker/a;->a:Lio/bidmachine/analytics/AnalyticsConfig;

    invoke-virtual {v1}, Lio/bidmachine/analytics/AnalyticsConfig;->getIntervalMs()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/bidmachine/analytics/a;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/analytics/tracker/a;Lio/bidmachine/analytics/entity/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/tracker/a;->a(Lio/bidmachine/analytics/entity/Event;)V

    return-void
.end method

.method private b(Lio/bidmachine/analytics/entity/a;)Z
    .locals 1
    .param p1    # Lio/bidmachine/analytics/entity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    iget-object v0, p0, Lio/bidmachine/analytics/tracker/a;->b:Lio/bidmachine/analytics/tracker/storage/a;

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/tracker/storage/a;->a(Lio/bidmachine/analytics/entity/a;)Z

    move-result p1

    return p1
.end method

.method private c()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/tracker/a;->b:Lio/bidmachine/analytics/tracker/storage/a;

    invoke-interface {v0}, Lio/bidmachine/analytics/tracker/storage/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/analytics/tracker/a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private declared-synchronized c(Lio/bidmachine/analytics/entity/Event;)V
    .locals 2
    .param p1    # Lio/bidmachine/analytics/entity/Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lio/bidmachine/analytics/entity/a;

    iget-object v1, p0, Lio/bidmachine/analytics/tracker/a;->a:Lio/bidmachine/analytics/AnalyticsConfig;

    invoke-virtual {v1}, Lio/bidmachine/analytics/AnalyticsConfig;->getContext()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/bidmachine/analytics/entity/a;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/entity/Event;)V

    invoke-direct {p0, v0}, Lio/bidmachine/analytics/tracker/a;->b(Lio/bidmachine/analytics/entity/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/analytics/tracker/a;->a:Lio/bidmachine/analytics/AnalyticsConfig;

    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getEventBatchSize()I

    move-result p1

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/tracker/a;->a(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lio/bidmachine/analytics/tracker/a;->a(Lio/bidmachine/analytics/entity/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/analytics/tracker/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/tracker/a;->c()V

    return-void
.end method


# virtual methods
.method b(Lio/bidmachine/analytics/entity/Event;)V
    .locals 1
    .param p1    # Lio/bidmachine/analytics/entity/Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lio/bidmachine/analytics/tracker/c;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/analytics/tracker/c;-><init>(Lio/bidmachine/analytics/tracker/a;Lio/bidmachine/analytics/entity/Event;)V

    invoke-static {v0}, Lio/bidmachine/analytics/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

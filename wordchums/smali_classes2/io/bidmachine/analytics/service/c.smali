.class public Lio/bidmachine/analytics/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/service/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/analytics/service/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/analytics/service/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/analytics/service/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/service/c;->c:Ljava/util/Map;

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lio/bidmachine/analytics/service/c;->c:Ljava/util/Map;

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

    check-cast v1, Lio/bidmachine/analytics/service/a;

    invoke-virtual {v1, p0}, Lio/bidmachine/analytics/service/a;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/analytics/AnalyticsConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lio/bidmachine/analytics/service/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lio/bidmachine/analytics/service/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getAnalyticsMetricConfigList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/entity/AnalyticsMetricConfig;

    invoke-virtual {v1}, Lio/bidmachine/analytics/entity/AnalyticsMetricConfig;->getEventName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v3, Lio/bidmachine/analytics/service/c;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/analytics/service/a;

    if-eqz v3, :cond_1

    new-instance v4, Lio/bidmachine/analytics/service/a$a;

    new-instance v5, Lio/bidmachine/analytics/service/c$b;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lio/bidmachine/analytics/service/c$b;-><init>(Lio/bidmachine/analytics/service/c$a;)V

    invoke-direct {v4, v1, v5}, Lio/bidmachine/analytics/service/a$a;-><init>(Lio/bidmachine/analytics/entity/AnalyticsMetricConfig;Lio/bidmachine/analytics/service/b;)V

    invoke-virtual {v3, v4}, Lio/bidmachine/analytics/service/a;->a(Lio/bidmachine/analytics/service/a$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lio/bidmachine/analytics/service/c;->a(Landroid/content/Context;)V

    invoke-static {v0}, Lio/bidmachine/analytics/service/c;->a(Ljava/util/Set;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lio/bidmachine/analytics/utils/Supplier;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/analytics/utils/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/analytics/utils/Supplier<",
            "Lio/bidmachine/analytics/service/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/bidmachine/analytics/service/i;

    invoke-direct {v0, p1, p0}, Lio/bidmachine/analytics/service/i;-><init>(Lio/bidmachine/analytics/utils/Supplier;Landroid/content/Context;)V

    invoke-static {v0}, Lio/bidmachine/analytics/Utils;->runCatching(Lio/bidmachine/analytics/utils/ThrowableRunnable;)V

    return-void
.end method

.method private static synthetic a(Lio/bidmachine/analytics/utils/Supplier;Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-interface {p0}, Lio/bidmachine/analytics/utils/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/service/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/service/a;->a(Landroid/content/Context;)V

    sget-object p1, Lio/bidmachine/analytics/service/c;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lio/bidmachine/analytics/service/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/Set;)V
    .locals 2
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lio/bidmachine/analytics/service/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/service/a;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/analytics/service/f;

    invoke-direct {v1, v0}, Lio/bidmachine/analytics/service/f;-><init>(Lio/bidmachine/analytics/service/a;)V

    invoke-static {v1}, Lio/bidmachine/analytics/Utils;->runCatching(Lio/bidmachine/analytics/utils/ThrowableRunnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lio/bidmachine/analytics/service/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/bidmachine/analytics/Utils;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lio/bidmachine/analytics/service/g;

    invoke-direct {v0}, Lio/bidmachine/analytics/service/g;-><init>()V

    invoke-static {p0, v0}, Lio/bidmachine/analytics/service/c;->a(Landroid/content/Context;Lio/bidmachine/analytics/utils/Supplier;)V

    new-instance v0, Lio/bidmachine/analytics/service/h;

    invoke-direct {v0}, Lio/bidmachine/analytics/service/h;-><init>()V

    invoke-static {p0, v0}, Lio/bidmachine/analytics/service/c;->a(Landroid/content/Context;Lio/bidmachine/analytics/utils/Supplier;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/analytics/utils/Supplier;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/analytics/service/c;->a(Lio/bidmachine/analytics/utils/Supplier;Landroid/content/Context;)V

    return-void
.end method

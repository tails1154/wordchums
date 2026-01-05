.class public abstract Lio/bidmachine/analytics/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/service/a$b;,
        Lio/bidmachine/analytics/service/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Lio/bidmachine/analytics/service/a$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/analytics/service/a;->a:Ljava/lang/Object;

    sget-object v0, Lio/bidmachine/analytics/service/a$b;->a:Lio/bidmachine/analytics/service/a$b;

    iput-object v0, p0, Lio/bidmachine/analytics/service/a;->b:Lio/bidmachine/analytics/service/a$b;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/analytics/service/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/service/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/service/a;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lio/bidmachine/analytics/service/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/service/a;->b:Lio/bidmachine/analytics/service/a$b;

    sget-object v2, Lio/bidmachine/analytics/service/a$b;->a:Lio/bidmachine/analytics/service/a$b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lio/bidmachine/analytics/service/a$b;->e:Lio/bidmachine/analytics/service/a$b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/bidmachine/analytics/service/e;

    invoke-direct {v1, p0}, Lio/bidmachine/analytics/service/e;-><init>(Lio/bidmachine/analytics/service/a;)V

    invoke-static {v1}, Lio/bidmachine/analytics/Utils;->runCatching(Lio/bidmachine/analytics/utils/ThrowableRunnable;)V

    iput-object v2, p0, Lio/bidmachine/analytics/service/a;->b:Lio/bidmachine/analytics/service/a$b;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/service/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/service/a;->b:Lio/bidmachine/analytics/service/a$b;

    sget-object v2, Lio/bidmachine/analytics/service/a$b;->a:Lio/bidmachine/analytics/service/a$b;

    if-eq v1, v2, :cond_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/service/a;->d(Landroid/content/Context;)V

    sget-object p1, Lio/bidmachine/analytics/service/a$b;->b:Lio/bidmachine/analytics/service/a$b;

    iput-object p1, p0, Lio/bidmachine/analytics/service/a;->b:Lio/bidmachine/analytics/service/a$b;

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lio/bidmachine/analytics/service/a$a;)V
    .locals 3
    .param p1    # Lio/bidmachine/analytics/service/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lio/bidmachine/analytics/service/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/service/a;->b:Lio/bidmachine/analytics/service/a$b;

    sget-object v2, Lio/bidmachine/analytics/service/a$b;->b:Lio/bidmachine/analytics/service/a$b;

    if-eq v1, v2, :cond_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/service/a;->b(Lio/bidmachine/analytics/service/a$a;)V

    sget-object p1, Lio/bidmachine/analytics/service/a$b;->d:Lio/bidmachine/analytics/service/a$b;

    iput-object p1, p0, Lio/bidmachine/analytics/service/a;->b:Lio/bidmachine/analytics/service/a$b;

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method final b(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/service/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/service/a;->b:Lio/bidmachine/analytics/service/a$b;

    sget-object v2, Lio/bidmachine/analytics/service/a$b;->d:Lio/bidmachine/analytics/service/a$b;

    if-eq v1, v2, :cond_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/bidmachine/analytics/service/d;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/analytics/service/d;-><init>(Lio/bidmachine/analytics/service/a;Landroid/content/Context;)V

    invoke-static {v1}, Lio/bidmachine/analytics/Utils;->runCatching(Lio/bidmachine/analytics/utils/ThrowableRunnable;)V

    sget-object p1, Lio/bidmachine/analytics/service/a$b;->c:Lio/bidmachine/analytics/service/a$b;

    iput-object p1, p0, Lio/bidmachine/analytics/service/a;->b:Lio/bidmachine/analytics/service/a$b;

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract b(Lio/bidmachine/analytics/service/a$a;)V
    .param p1    # Lio/bidmachine/analytics/service/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract c()V
.end method

.method protected abstract d(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract e(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

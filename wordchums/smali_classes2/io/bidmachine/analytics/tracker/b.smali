.class public Lio/bidmachine/analytics/tracker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static b:Lio/bidmachine/analytics/tracker/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/analytics/tracker/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/analytics/AnalyticsConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/bidmachine/analytics/tracker/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/tracker/storage/db/b;

    invoke-direct {v0, p0}, Lio/bidmachine/analytics/tracker/storage/db/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/bidmachine/analytics/tracker/storage/db/b;->b()V

    new-instance p0, Lio/bidmachine/analytics/tracker/a;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/analytics/tracker/a;-><init>(Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/tracker/storage/a;)V

    sput-object p0, Lio/bidmachine/analytics/tracker/b;->b:Lio/bidmachine/analytics/tracker/a;

    return-void
.end method

.method public static a(Lio/bidmachine/analytics/entity/Event;)V
    .locals 1
    .param p0    # Lio/bidmachine/analytics/entity/Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lio/bidmachine/analytics/tracker/b;->b:Lio/bidmachine/analytics/tracker/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/tracker/a;->b(Lio/bidmachine/analytics/entity/Event;)V

    :cond_0
    return-void
.end method

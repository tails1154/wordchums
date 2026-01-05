.class public final Lsg/bigo/ads/common/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/f/b$a;,
        Lsg/bigo/ads/common/f/b$b;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static d:Landroid/app/Application;


# instance fields
.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/common/f/b$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/f/b;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/common/f/b;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/common/f/b;->d:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic a(Lsg/bigo/ads/common/f/b;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/common/f/b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 2
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const-class v0, Lsg/bigo/ads/common/f/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lsg/bigo/ads/common/f/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lsg/bigo/ads/common/f/b;->a:Z

    const/4 v1, 0x0

    sput v1, Lsg/bigo/ads/common/f/b;->b:I

    sput v1, Lsg/bigo/ads/common/f/b;->c:I

    sput-object p0, Lsg/bigo/ads/common/f/b;->d:Landroid/app/Application;

    invoke-static {}, Lsg/bigo/ads/common/f/b$b;->a()Lsg/bigo/ads/common/f/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Lsg/bigo/ads/common/f/b$a;)V
    .locals 1

    .line 4
    new-instance v0, Lsg/bigo/ads/common/f/b$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/f/b$1;-><init>(Lsg/bigo/ads/common/f/b$a;)V

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/f/b$b;->a()Lsg/bigo/ads/common/f/b;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/common/f/b;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static b(Lsg/bigo/ads/common/f/b$a;)V
    .locals 1

    .line 2
    new-instance v0, Lsg/bigo/ads/common/f/b$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/f/b$2;-><init>(Lsg/bigo/ads/common/f/b$a;)V

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()I
    .locals 1

    sget-boolean v0, Lsg/bigo/ads/common/f/b;->a:Z

    if-eqz v0, :cond_2

    sget v0, Lsg/bigo/ads/common/f/b;->c:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget v0, Lsg/bigo/ads/common/f/b;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget v0, Lsg/bigo/ads/common/f/b;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p2, Lsg/bigo/ads/common/f/b;->b:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lsg/bigo/ads/common/f/b;->b:I

    new-instance p2, Lsg/bigo/ads/common/f/b$3;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/common/f/b$3;-><init>(Lsg/bigo/ads/common/f/b;Landroid/app/Activity;)V

    invoke-static {p2}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lsg/bigo/ads/common/f/b;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lsg/bigo/ads/common/f/b;->b:I

    new-instance v0, Lsg/bigo/ads/common/f/b$6;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/f/b$6;-><init>(Lsg/bigo/ads/common/f/b;Landroid/app/Activity;)V

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/common/f/b;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Lsg/bigo/ads/common/f/b$5;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/f/b$5;-><init>(Lsg/bigo/ads/common/f/b;Landroid/app/Activity;)V

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/bigo/ads/common/f/b;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Lsg/bigo/ads/common/f/b$4;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/f/b$4;-><init>(Lsg/bigo/ads/common/f/b;Landroid/app/Activity;)V

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p1, Lsg/bigo/ads/common/f/b;->c:I

    if-nez p1, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/f/a;->a()Lsg/bigo/ads/common/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/common/f/a;->b()V

    iget-object v0, p1, Lsg/bigo/ads/common/f/a;->d:Lsg/bigo/ads/common/f/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/common/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsg/bigo/ads/common/f/a;->d:Lsg/bigo/ads/common/f/a$a;

    iget-wide v1, p1, Lsg/bigo/ads/common/f/a;->b:J

    iget-wide v3, p1, Lsg/bigo/ads/common/f/a;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lsg/bigo/ads/common/f/a$a;->a(JJ)V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x3

    const-string v1, "LAM"

    const-string v2, "On enter foreground."

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget p1, Lsg/bigo/ads/common/f/b;->c:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lsg/bigo/ads/common/f/b;->c:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p1, Lsg/bigo/ads/common/f/b;->c:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lsg/bigo/ads/common/f/b;->c:I

    if-nez p1, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/f/a;->a()Lsg/bigo/ads/common/f/a;

    move-result-object p1

    iget-object v0, p1, Lsg/bigo/ads/common/f/a;->d:Lsg/bigo/ads/common/f/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/common/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lsg/bigo/ads/common/f/a;->d:Lsg/bigo/ads/common/f/a$a;

    iget-boolean v2, p1, Lsg/bigo/ads/common/f/a;->a:Z

    iget-wide v3, p1, Lsg/bigo/ads/common/f/a;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p1, Lsg/bigo/ads/common/f/a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface/range {v1 .. v8}, Lsg/bigo/ads/common/f/a$a;->a(ZJJJ)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lsg/bigo/ads/common/f/a;->a:Z

    const-string p1, "On enter background."

    const/4 v1, 0x3

    const-string v2, "LAM"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.class public Lsg/bigo/ads/common/u/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/common/n/e;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lsg/bigo/ads/common/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lsg/bigo/ads/common/u/b/c;

.field private final e:Lsg/bigo/ads/common/u/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/common/u/a/e;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/b;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->a()Lsg/bigo/ads/common/n/e;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/common/u/a/e;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lsg/bigo/ads/common/u/a/e;->d:Lsg/bigo/ads/common/u/b/c;

    iput-object p3, p0, Lsg/bigo/ads/common/u/a/e;->e:Lsg/bigo/ads/common/u/b;

    return-void
.end method

.method public static a()Lsg/bigo/ads/common/n/e;
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/common/u/a/e;->b:Lsg/bigo/ads/common/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/common/l;->p()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DefaultNet"

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/u/a/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/common/n/e;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;IZ)Lsg/bigo/ads/common/n/e;
    .locals 3

    .line 2
    const-class v0, Lsg/bigo/ads/common/u/a/e;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "DefaultNet"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lsg/bigo/ads/common/u/a/e;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/common/n/e;

    if-nez v2, :cond_1

    new-instance v2, Lsg/bigo/ads/common/n/e;

    invoke-direct {v2, p0, p1, p2}, Lsg/bigo/ads/common/n/e;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lsg/bigo/ads/common/l;)V
    .locals 0
    .param p0    # Lsg/bigo/ads/common/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sput-object p0, Lsg/bigo/ads/common/u/a/e;->b:Lsg/bigo/ads/common/l;

    return-void
.end method

.method public static b()Lsg/bigo/ads/common/n/e;
    .locals 3

    sget-object v0, Lsg/bigo/ads/common/u/a/e;->b:Lsg/bigo/ads/common/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/common/l;->a()I

    move-result v1

    invoke-interface {v0}, Lsg/bigo/ads/common/l;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const-string v2, "ConfigNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/common/u/a/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/common/n/e;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lsg/bigo/ads/common/n/e;
    .locals 3

    sget-object v0, Lsg/bigo/ads/common/u/a/e;->b:Lsg/bigo/ads/common/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/common/l;->c()I

    move-result v1

    invoke-interface {v0}, Lsg/bigo/ads/common/l;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const-string v2, "ReportNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/common/u/a/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/common/n/e;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lsg/bigo/ads/common/n/e;
    .locals 3

    sget-object v0, Lsg/bigo/ads/common/u/a/e;->b:Lsg/bigo/ads/common/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/common/l;->e()I

    move-result v1

    invoke-interface {v0}, Lsg/bigo/ads/common/l;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    const/4 v0, 0x0

    :goto_0
    const-string v2, "AdNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/common/u/a/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/common/n/e;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lsg/bigo/ads/common/n/e;
    .locals 3

    sget-object v0, Lsg/bigo/ads/common/u/a/e;->b:Lsg/bigo/ads/common/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/common/l;->g()I

    move-result v1

    invoke-interface {v0}, Lsg/bigo/ads/common/l;->h()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const-string v2, "CallbackNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/common/u/a/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/common/n/e;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lsg/bigo/ads/common/n/e;
    .locals 3

    sget-object v0, Lsg/bigo/ads/common/u/a/e;->b:Lsg/bigo/ads/common/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/common/l;->i()I

    move-result v1

    invoke-interface {v0}, Lsg/bigo/ads/common/l;->j()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const-string v2, "VastNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/common/u/a/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/common/n/e;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lsg/bigo/ads/common/n/e;
    .locals 3

    sget-object v0, Lsg/bigo/ads/common/u/a/e;->b:Lsg/bigo/ads/common/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/common/l;->k()I

    move-result v1

    invoke-interface {v0}, Lsg/bigo/ads/common/l;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    const/4 v0, 0x0

    :goto_0
    const-string v2, "TrackerNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/common/u/a/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/common/n/e;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lsg/bigo/ads/common/n/e;
    .locals 3

    sget-object v0, Lsg/bigo/ads/common/u/a/e;->b:Lsg/bigo/ads/common/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/common/l;->m()I

    move-result v1

    invoke-interface {v0}, Lsg/bigo/ads/common/l;->n()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const-string v2, "CreativeNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/common/u/a/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/common/n/e;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lsg/bigo/ads/common/n/e;
    .locals 3

    sget-object v0, Lsg/bigo/ads/common/u/a/e;->b:Lsg/bigo/ads/common/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/common/l;->o()Z

    move-result v0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const-string v2, "IconCreativeNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/common/u/a/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/common/n/e;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lsg/bigo/ads/common/n/e;
    .locals 3

    sget-object v0, Lsg/bigo/ads/common/u/a/e;->b:Lsg/bigo/ads/common/l;

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const-string v1, "BannerIconCreativeNet"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/u/a/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/common/n/e;

    move-result-object v0

    return-object v0
.end method

.method public static k()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/b;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/e;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/e;->e:Lsg/bigo/ads/common/u/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/common/u/a/e;->d:Lsg/bigo/ads/common/u/b/c;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/u/b;->a(Lsg/bigo/ads/common/u/b/c;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/u/a/e;->d:Lsg/bigo/ads/common/u/b/c;

    iget-object v1, p0, Lsg/bigo/ads/common/u/a/e;->e:Lsg/bigo/ads/common/u/b;

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/common/u/a/e;->a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/b;)V

    return-void
.end method

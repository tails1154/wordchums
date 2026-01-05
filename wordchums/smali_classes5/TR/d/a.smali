.class public LTR/d/a;
.super Lcom/tapr/sdk/TapResearch;
.source "SourceFile"


# static fields
.field private static final b:LTR/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTR/d/a;

    invoke-direct {v0}, LTR/d/a;-><init>()V

    sput-object v0, LTR/d/a;->b:LTR/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tapr/sdk/TapResearch;-><init>()V

    return-void
.end method

.method public static a()LTR/d/a;
    .locals 1

    .line 1
    sget-object v0, LTR/d/a;->b:LTR/d/a;

    return-object v0
.end method

.method public static getInstance()Lcom/tapr/sdk/TapResearch;
    .locals 1

    sget-object v0, LTR/d/a;->b:LTR/d/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/tapr/sdk/TapResearch;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, LTR/d/a;->b(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)LTR/d/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tapr/sdk/PlacementEventListener;)Lcom/tapr/sdk/TapResearch;
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p5}, LTR/d/a;->b(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tapr/sdk/PlacementEventListener;)LTR/d/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Landroid/app/Application;)Lcom/tapr/sdk/TapResearch;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, LTR/d/a;->b(Ljava/lang/String;Landroid/app/Application;)LTR/d/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Landroid/app/Application;Lcom/tapr/sdk/PlacementEventListener;)Lcom/tapr/sdk/TapResearch;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LTR/d/a;->b(Ljava/lang/String;Landroid/app/Application;Lcom/tapr/sdk/PlacementEventListener;)LTR/d/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)LTR/d/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->f(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3, p4}, LTR/d/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LTR/d/b;->b(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tapr/sdk/PlacementEventListener;)LTR/d/a;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->f(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LTR/d/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapr/sdk/PlacementEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LTR/d/b;->b(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/app/Application;)LTR/d/a;
    .locals 1

    .line 3
    :try_start_0
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LTR/d/b;->a(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LTR/d/b;->b(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/app/Application;Lcom/tapr/sdk/PlacementEventListener;)LTR/d/a;
    .locals 1

    .line 4
    :try_start_0
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, LTR/d/b;->a(Landroid/app/Application;Ljava/lang/String;Lcom/tapr/sdk/PlacementEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LTR/d/b;->b(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public disposePlacementListener()V
    .locals 2

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    iget-object v0, v0, LTR/d/b;->r:LTR/b/a;

    iget-object v0, v0, LTR/b/a;->d:LTR/c/d;

    invoke-virtual {v0}, LTR/c/d;->a()LTR/g/a;

    move-result-object v0

    invoke-virtual {v0}, LTR/g/a;->e()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LTR/g/a;->a(Lcom/tapr/sdk/PlacementEventListener;)V

    return-void
.end method

.method public initPlacement(Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;Lcom/tapr/sdk/PlacementListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tapr/sdk/PlacementListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-string v0, "Init placement %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p2, "Can\'t initialize a Placement when placementListener == null"

    invoke-static {p2}, LTR/q/h;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    iget-object v0, v0, LTR/d/b;->r:LTR/b/a;

    iget-object v0, v0, LTR/b/a;->g:LTR/p/c;

    new-instance v1, LTR/d/a$b;

    invoke-direct {v1, p0, p3}, LTR/d/a$b;-><init>(LTR/d/a;Lcom/tapr/sdk/PlacementListener;)V

    invoke-virtual {v0, v1, p1, p2}, LTR/p/c;->a(Lcom/tapr/sdk/PlacementListener;Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;)V

    return-void

    :cond_2
    :goto_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LTR/d/a$a;

    invoke-direct {v0, p0, p3, p1}, LTR/d/a$a;-><init>(LTR/d/a;Lcom/tapr/sdk/PlacementListener;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LTR/d/b;->b(Ljava/lang/Exception;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LTR/d/a$c;

    invoke-direct {v0, p0, p3, p1}, LTR/d/a$c;-><init>(LTR/d/a;Lcom/tapr/sdk/PlacementListener;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initPlacement(Ljava/lang/String;Lcom/tapr/sdk/PlacementListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tapr/sdk/PlacementListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LTR/d/a;->initPlacement(Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;Lcom/tapr/sdk/PlacementListener;)V

    return-void
.end method

.method public setActionBarColor(I)V
    .locals 1

    :try_start_0
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LTR/d/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LTR/d/b;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public setActionBarText(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LTR/d/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LTR/d/b;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public setActionBarTextColor(I)V
    .locals 1

    :try_start_0
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LTR/d/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LTR/d/b;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    invoke-static {p1}, LTR/q/h;->a(Z)V

    return-void
.end method

.method public setRewardCollectionListener(Lcom/tapr/sdk/RewardCollectionListener;)V
    .locals 1

    :try_start_0
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LTR/d/b;->a(Lcom/tapr/sdk/RewardCollectionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LTR/d/b;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public setRewardListener(Lcom/tapr/sdk/RewardListener;)V
    .locals 1
    .param p1    # Lcom/tapr/sdk/RewardListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LTR/d/b;->a(Lcom/tapr/sdk/RewardListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LTR/d/b;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public setUniqueUserIdentifier(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LTR/d/b;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "userIdentifier is empty"

    invoke-static {p1}, LTR/q/h;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LTR/d/b;->b(Ljava/lang/Exception;)V

    return-void
.end method

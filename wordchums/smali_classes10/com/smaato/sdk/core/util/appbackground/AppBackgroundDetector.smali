.class public Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;
    }
.end annotation


# instance fields
.field private foreground:Z

.field private final listeners:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->listeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, "logger must not be null for AppBackgroundDetector::new"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->get()Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$1;-><init>(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Lcom/smaato/sdk/core/log/Logger;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->setListener(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;)V

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->foreground:Z

    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->foreground:Z

    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->notifyListeners(Z)V

    .line 4
    return-void
.end method

.method private notifyListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;Z)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;->onAppEnteredInForeground()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;->onAppEnteredInBackground()V

    .line 10
    return-void
.end method

.method private notifyListeners(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->listeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, p1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->notifyListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;Z)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;Z)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "listener can not be null"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->listeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->listeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->foreground:Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->notifyListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized deleteListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->listeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized isAppInBackground()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->foreground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

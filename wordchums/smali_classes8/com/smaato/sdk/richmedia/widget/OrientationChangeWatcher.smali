.class public final Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final orientationBroadcastReceiver:Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->listeners:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->orientationBroadcastReceiver:Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    .line 23
    .line 24
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/g;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/g;-><init>(Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->getOrientationChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->notifyListeners()V

    .line 4
    return-void
.end method

.method private declared-synchronized notifyListeners()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->listeners:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/h;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/widget/h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Iterables;->forEach(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->listeners:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->listeners:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->orientationBroadcastReceiver:Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->isRegistered()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->orientationBroadcastReceiver:Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->register()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public declared-synchronized removeListener(Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->listeners:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->listeners:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->orientationBroadcastReceiver:Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->isRegistered()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->orientationBroadcastReceiver:Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->unregister()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

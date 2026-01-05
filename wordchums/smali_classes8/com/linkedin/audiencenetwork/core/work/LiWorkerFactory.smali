.class public final Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;
.super Lcom/linkedin/audiencenetwork/core/work/CoroutineWorkerFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0016\u001a\u00020\n*\u00020\u00012\u001a\u0010\u0015\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0013\"\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u0019\u001a\u00020\n*\u00020\u00012\u001a\u0010\u0018\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0013\"\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;",
        "Lcom/linkedin/audiencenetwork/core/work/CoroutineWorkerFactory;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "appContext",
        "",
        "workerClassName",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "",
        "addWorkToQueue",
        "(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)V",
        "Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory$a;",
        "removeWorkFromQueue",
        "(Ljava/lang/String;)Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory$a;",
        "Landroidx/work/CoroutineWorker;",
        "createWorker",
        "(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/CoroutineWorker;",
        "",
        "Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker;",
        "moduleWorkers",
        "initialize",
        "(Lcom/linkedin/audiencenetwork/core/work/CoroutineWorkerFactory;[Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker;)V",
        "customizedWorkers",
        "shutdown",
        "",
        "workerClassToWorkRequestMap",
        "Ljava/util/Map;",
        "workerClassToFactoryMap",
        "a",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiWorkerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiWorkerFactory.kt\ncom/linkedin/audiencenetwork/core/work/LiWorkerFactory\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,129:1\n13309#2,2:130\n13309#2,2:132\n*S KotlinDebug\n*F\n+ 1 LiWorkerFactory.kt\ncom/linkedin/audiencenetwork/core/work/LiWorkerFactory\n*L\n104#1:130,2\n124#1:132,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final workerClassToFactoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linkedin/audiencenetwork/core/work/CoroutineWorkerFactory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final workerClassToWorkRequestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;->INSTANCE:Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;->workerClassToWorkRequestMap:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;->workerClassToFactoryMap:Ljava/util/Map;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/linkedin/audiencenetwork/core/work/CoroutineWorkerFactory;-><init>()V

    .line 4
    return-void
.end method

.method private final declared-synchronized addWorkToQueue(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;->workerClassToWorkRequestMap:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method private final declared-synchronized removeWorkFromQueue(Ljava/lang/String;)Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory$a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;->workerClassToWorkRequestMap:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method


# virtual methods
.method public createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/CoroutineWorker;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;->workerClassToFactoryMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linkedin/audiencenetwork/core/work/CoroutineWorkerFactory;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/linkedin/audiencenetwork/core/work/CoroutineWorkerFactory;->createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/CoroutineWorker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;->INSTANCE:Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;

    invoke-direct {v1, p2}, Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;->removeWorkFromQueue(Ljava/lang/String;)Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;->addWorkToQueue(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createWorker("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") returning > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LiWorkerFactory"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public bridge synthetic createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;->createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/CoroutineWorker;

    move-result-object p1

    return-object p1
.end method

.method public final varargs declared-synchronized initialize(Lcom/linkedin/audiencenetwork/core/work/CoroutineWorkerFactory;[Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker;)V
    .locals 5
    .param p1    # Lcom/linkedin/audiencenetwork/core/work/CoroutineWorkerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linkedin/audiencenetwork/core/work/CoroutineWorkerFactory;",
            "[",
            "Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "<this>"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "moduleWorkers"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p2

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    aget-object v2, p2, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    sget-object v4, Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;->workerClassToFactoryMap:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;->INSTANCE:Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v3}, Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;->removeWorkFromQueue(Ljava/lang/String;)Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory$a;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4, v3, v4}, Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker$DefaultImpls;->scheduleWork$default(Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final varargs declared-synchronized shutdown(Lcom/linkedin/audiencenetwork/core/work/CoroutineWorkerFactory;[Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker;)V
    .locals 2
    .param p1    # Lcom/linkedin/audiencenetwork/core/work/CoroutineWorkerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linkedin/audiencenetwork/core/work/CoroutineWorkerFactory;",
            "[",
            "Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "<this>"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string p1, "customizedWorkers"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length p1, p2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    aget-object v1, p2, v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/linkedin/audiencenetwork/core/work/CustomizedWorker;->cancelWork()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

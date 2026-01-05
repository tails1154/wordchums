.class Lcom/deltadna/android/sdk/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deltadna/android/sdk/o0$d;,
        Lcom/deltadna/android/sdk/o0$c;,
        Lcom/deltadna/android/sdk/o0$e;,
        Lcom/deltadna/android/sdk/o0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/deltadna/android/sdk/DatabaseHelper;

.field private final e:Lcom/deltadna/android/sdk/net/NetworkManager;

.field private final f:Lcom/deltadna/android/sdk/helpers/Settings;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/deltadna/android/sdk/DatabaseHelper;Lcom/deltadna/android/sdk/net/NetworkManager;Lcom/deltadna/android/sdk/helpers/Settings;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/deltadna/android/sdk/o0;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/deltadna/android/sdk/o0;->b:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/deltadna/android/sdk/o0;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/deltadna/android/sdk/o0;->d:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/deltadna/android/sdk/o0;->e:Lcom/deltadna/android/sdk/net/NetworkManager;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/deltadna/android/sdk/o0;->f:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/deltadna/android/sdk/q0;->values()[Lcom/deltadna/android/sdk/q0;

    .line 33
    move-result-object p2

    .line 34
    array-length p3, p2

    .line 35
    const/4 p4, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge p4, p3, :cond_1

    .line 38
    .line 39
    aget-object v0, p2, p4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/q0;->d()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v1, "image_messages"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/deltadna/android/sdk/q0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v2, "Failed to create directory for "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string v1, "deltaDNA IMStore"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/deltadna/android/sdk/o0;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/o0;->o(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/deltadna/android/sdk/o0$b;Lcom/deltadna/android/sdk/o0$e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/deltadna/android/sdk/o0$b;->a(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/deltadna/android/sdk/o0;Ljava/lang/String;Lcom/deltadna/android/sdk/o0$b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/o0;->o(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/deltadna/android/sdk/o0;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/deltadna/android/sdk/j0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, Lcom/deltadna/android/sdk/j0;-><init>(Lcom/deltadna/android/sdk/o0$b;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/deltadna/android/sdk/o0$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/deltadna/android/sdk/o0;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lcom/deltadna/android/sdk/k0;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Lcom/deltadna/android/sdk/k0;-><init>(Lcom/deltadna/android/sdk/o0$b;Lcom/deltadna/android/sdk/o0$e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public static synthetic d(Lcom/deltadna/android/sdk/o0$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lcom/deltadna/android/sdk/o0$b;->onCompleted(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static synthetic e(Lcom/deltadna/android/sdk/o0;Ljava/util/List;Lcom/deltadna/android/sdk/o0$b;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "deltaDNA IMStore"

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/deltadna/android/sdk/o0;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/deltadna/android/sdk/o0;->b:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Lcom/deltadna/android/sdk/l0;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p2}, Lcom/deltadna/android/sdk/l0;-><init>(Lcom/deltadna/android/sdk/o0$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    .line 48
    :goto_1
    const-string v1, "Failed to prefetch"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    iget-object p0, p0, Lcom/deltadna/android/sdk/o0;->b:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, Lcom/deltadna/android/sdk/n0;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p2, p1}, Lcom/deltadna/android/sdk/n0;-><init>(Lcom/deltadna/android/sdk/o0$b;Ljava/util/concurrent/ExecutionException;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :goto_2
    const-string v1, "Interrupted while prefetching"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    iget-object p0, p0, Lcom/deltadna/android/sdk/o0;->b:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v0, Lcom/deltadna/android/sdk/m0;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p2, p1}, Lcom/deltadna/android/sdk/m0;-><init>(Lcom/deltadna/android/sdk/o0$b;Ljava/lang/InterruptedException;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    :goto_3
    return-void
.end method

.method public static synthetic f(Lcom/deltadna/android/sdk/o0$b;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/deltadna/android/sdk/o0$b;->onCompleted(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/deltadna/android/sdk/o0$b;Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/deltadna/android/sdk/o0$b;->a(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public static synthetic h(Lcom/deltadna/android/sdk/o0$b;Ljava/lang/InterruptedException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/deltadna/android/sdk/o0$b;->a(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/deltadna/android/sdk/o0$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lcom/deltadna/android/sdk/o0$b;->onCompleted(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method static synthetic j(Lcom/deltadna/android/sdk/o0;)Lcom/deltadna/android/sdk/DatabaseHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/o0;->d:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/deltadna/android/sdk/o0;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/o0;->c:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private n(Ljava/lang/String;Lcom/deltadna/android/sdk/q0;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .line 1
    .line 2
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v8, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    new-instance v3, Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/deltadna/android/sdk/o0;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "image_messages"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/deltadna/android/sdk/q0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    new-instance v0, Lcom/deltadna/android/sdk/o0$a;

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/deltadna/android/sdk/o0$a;-><init>(Lcom/deltadna/android/sdk/o0;Ljava/lang/String;Ljava/io/File;Lcom/deltadna/android/sdk/q0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 34
    .line 35
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    const-string p2, "Fetching %s to %s"

    .line 38
    const/4 p3, 0x2

    .line 39
    .line 40
    new-array v4, p3, [Ljava/lang/Object;

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    aput-object v2, v4, v5

    .line 44
    .line 45
    aput-object v3, v4, v8

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string p2, "deltaDNA IMStore"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    iget-object p1, v1, Lcom/deltadna/android/sdk/o0;->e:Lcom/deltadna/android/sdk/net/NetworkManager;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v3, v0}, Lcom/deltadna/android/sdk/net/NetworkManager;->fetch(Ljava/lang/String;Ljava/io/File;Lcom/deltadna/android/sdk/listeners/RequestListener;)Lcom/deltadna/android/sdk/net/CancelableRequest;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    .line 67
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 68
    .line 69
    const-string v4, "Interrupted while fetching %s to %s"

    .line 70
    .line 71
    new-array p3, p3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, p3, v5

    .line 74
    .line 75
    aput-object v3, p3, v8

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    new-instance p2, Lcom/deltadna/android/sdk/o0$e;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v2, v3, p1}, Lcom/deltadna/android/sdk/o0$e;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    return-object v3

    .line 104
    .line 105
    :cond_0
    new-instance p1, Lcom/deltadna/android/sdk/o0$e;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v2, v3}, Lcom/deltadna/android/sdk/o0$e;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 109
    throw p1

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lcom/deltadna/android/sdk/o0$e;

    .line 116
    throw p1
.end method


# virtual methods
.method l()Lcom/deltadna/android/sdk/o0;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/o0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/deltadna/android/sdk/o0$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lcom/deltadna/android/sdk/o0$c;-><init>(Lcom/deltadna/android/sdk/o0;Lcom/deltadna/android/sdk/o0$a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-object p0
.end method

.method m()Lcom/deltadna/android/sdk/o0;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/o0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/deltadna/android/sdk/o0$d;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lcom/deltadna/android/sdk/o0$d;-><init>(Lcom/deltadna/android/sdk/o0;Lcom/deltadna/android/sdk/o0$a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-object p0
.end method

.method o(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/o0;->q(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/deltadna/android/sdk/o0;->f:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/helpers/Settings;->isUseInternalStorageForImageMessages()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/deltadna/android/sdk/q0;->c:Lcom/deltadna/android/sdk/q0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/q0;->d()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/deltadna/android/sdk/q0;->b:Lcom/deltadna/android/sdk/q0;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/deltadna/android/sdk/o0;->n(Ljava/lang/String;Lcom/deltadna/android/sdk/q0;Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v0
.end method

.method p(Ljava/lang/String;Lcom/deltadna/android/sdk/o0$b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/o0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/deltadna/android/sdk/f0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/deltadna/android/sdk/f0;-><init>(Lcom/deltadna/android/sdk/o0;Ljava/lang/String;Lcom/deltadna/android/sdk/o0$b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method final q(Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/deltadna/android/sdk/o0;->d:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, p1}, Lcom/deltadna/android/sdk/DatabaseHelper;->g(Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const-string v5, "deltaDNA IMStore"

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    :try_start_1
    sget-object v4, Lcom/deltadna/android/sdk/w;->e:Lcom/deltadna/android/sdk/w;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/deltadna/android/sdk/w;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/deltadna/android/sdk/q0;->valueOf(Ljava/lang/String;)Lcom/deltadna/android/sdk/q0;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/deltadna/android/sdk/q0;->d()Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, " not available for "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 69
    return-object v6

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    :try_start_2
    new-instance v7, Ljava/io/File;

    .line 74
    .line 75
    iget-object v8, p0, Lcom/deltadna/android/sdk/o0;->c:Landroid/content/Context;

    .line 76
    .line 77
    const-string v9, "image_messages"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v8, v9}, Lcom/deltadna/android/sdk/q0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    sget-object v8, Lcom/deltadna/android/sdk/w;->f:Lcom/deltadna/android/sdk/w;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/deltadna/android/sdk/w;->toString()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    move-result v8

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 107
    .line 108
    const-string v8, "%s for %s was evicted from storage"

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v7, v0, v2

    .line 113
    .line 114
    aput-object p1, v0, v1

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    iget-object p1, p0, Lcom/deltadna/android/sdk/o0;->d:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 124
    .line 125
    sget-object v0, Lcom/deltadna/android/sdk/w;->c:Lcom/deltadna/android/sdk/w;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/w;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    move-result-wide v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/deltadna/android/sdk/DatabaseHelper;->t(J)Z

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_1
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 144
    .line 145
    const-string v6, "Found %s for %s"

    .line 146
    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v7, v0, v2

    .line 150
    .line 151
    aput-object p1, v0, v1

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    move-object v6, v7

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 163
    .line 164
    const-string v4, "Failed to find %s in storage"

    .line 165
    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p1, v1, v2

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 179
    return-object v6

    .line 180
    .line 181
    :goto_1
    if-eqz v3, :cond_3

    .line 182
    .line 183
    .line 184
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    :cond_3
    :goto_2
    throw p1
.end method

.method varargs r(Lcom/deltadna/android/sdk/o0$b;[Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    array-length v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "Prefetching "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "deltaDNA IMStore"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    array-length v1, p2

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    array-length v1, p2

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    aget-object v3, p2, v2

    .line 45
    .line 46
    new-instance v4, Lcom/deltadna/android/sdk/h0;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p0, v3}, Lcom/deltadna/android/sdk/h0;-><init>(Lcom/deltadna/android/sdk/o0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Lcom/deltadna/android/sdk/o0;->a:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    new-instance v1, Lcom/deltadna/android/sdk/i0;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v0, p1}, Lcom/deltadna/android/sdk/i0;-><init>(Lcom/deltadna/android/sdk/o0;Ljava/util/List;Lcom/deltadna/android/sdk/o0$b;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/deltadna/android/sdk/o0;->b:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v0, Lcom/deltadna/android/sdk/g0;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/deltadna/android/sdk/g0;-><init>(Lcom/deltadna/android/sdk/o0$b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

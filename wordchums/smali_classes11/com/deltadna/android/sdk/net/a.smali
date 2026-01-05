.class final Lcom/deltadna/android/sdk/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deltadna/android/sdk/net/a$b;,
        Lcom/deltadna/android/sdk/net/a$d;,
        Lcom/deltadna/android/sdk/net/a$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "deltaDNA "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-class v1, Lcom/deltadna/android/sdk/net/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/deltadna/android/sdk/net/a;->d:Ljava/lang/String;

    .line 26
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/deltadna/android/sdk/net/a;->a:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/deltadna/android/sdk/net/a;->b:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/deltadna/android/sdk/net/a$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/deltadna/android/sdk/net/a$c;-><init>(Lcom/deltadna/android/sdk/net/a;I)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/deltadna/android/sdk/net/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/net/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic b(Lcom/deltadna/android/sdk/net/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/net/a;->b:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/deltadna/android/sdk/net/a;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/net/a;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method d(Lcom/deltadna/android/sdk/net/b;Lcom/deltadna/android/sdk/listeners/RequestListener;)Lcom/deltadna/android/sdk/net/CancelableRequest;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/net/e;->a:Lcom/deltadna/android/sdk/net/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/deltadna/android/sdk/net/a;->e(Lcom/deltadna/android/sdk/net/b;Lcom/deltadna/android/sdk/net/e;Lcom/deltadna/android/sdk/listeners/RequestListener;)Lcom/deltadna/android/sdk/net/CancelableRequest;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method e(Lcom/deltadna/android/sdk/net/b;Lcom/deltadna/android/sdk/net/e;Lcom/deltadna/android/sdk/listeners/RequestListener;)Lcom/deltadna/android/sdk/net/CancelableRequest;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/net/a;->d:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Enqueuing "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/deltadna/android/sdk/net/b;->b(Lcom/deltadna/android/sdk/net/e;)Lcom/deltadna/android/sdk/net/b;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lcom/deltadna/android/sdk/net/b;->c(Lcom/deltadna/android/sdk/listeners/RequestListener;)Lcom/deltadna/android/sdk/net/b;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance p3, Lcom/deltadna/android/sdk/net/a$b;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p2}, Lcom/deltadna/android/sdk/net/a$b;-><init>(Ljava/util/concurrent/Future;)V

    .line 42
    .line 43
    iget-object p2, p0, Lcom/deltadna/android/sdk/net/a;->a:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object p3
.end method

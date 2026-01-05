.class public Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PNAsyncUtils"

.field private static final sExecutor:Ljava/util/concurrent/Executor;

.field private static final sUiThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    sput-object v0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->sExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    sput-object v0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static bridge synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->sExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static varargs safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TP;**>;[TP;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->sExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Posting task for execution on main thread."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils$1;-><init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "Error executing an AsyncTask that is null."

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

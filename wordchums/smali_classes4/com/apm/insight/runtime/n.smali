.class public Lcom/apm/insight/runtime/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/apm/insight/runtime/r;

.field private static volatile b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/apm/insight/runtime/r;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/runtime/n;->a:Lcom/apm/insight/runtime/r;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/apm/insight/runtime/n;->b()Landroid/os/HandlerThread;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/apm/insight/runtime/n;->a:Lcom/apm/insight/runtime/r;

    .line 10
    return-object v0
.end method

.method private static b()Landroid/os/HandlerThread;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/runtime/n;->a:Lcom/apm/insight/runtime/r;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/apm/insight/runtime/n;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/apm/insight/runtime/n;->a:Lcom/apm/insight/runtime/r;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/apm/insight/runtime/r;

    .line 14
    .line 15
    const-string v2, "default_npth_thread"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/apm/insight/runtime/r;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v1, Lcom/apm/insight/runtime/n;->a:Lcom/apm/insight/runtime/r;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/apm/insight/runtime/r;->b()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    .line 32
    :cond_1
    :goto_2
    sget-object v0, Lcom/apm/insight/runtime/n;->a:Lcom/apm/insight/runtime/r;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/apm/insight/runtime/r;->c()Landroid/os/HandlerThread;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.class public final Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0005R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;",
        "",
        "()V",
        "onTimeout",
        "Lkotlin/Function0;",
        "",
        "getOnTimeout",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnTimeout",
        "(Lkotlin/jvm/functions/Function0;)V",
        "taskRunner",
        "Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;",
        "onTaskRunnerComplete",
        "start",
        "",
        "timeoutTimestamp",
        "",
        "onlyFutureAllowed",
        "stop",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private onTimeout:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private taskRunner:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onTaskRunnerComplete(Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->onTaskRunnerComplete()V

    .line 4
    return-void
.end method

.method private final onTaskRunnerComplete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->stop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->onTimeout:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lkotlin/Unit;

    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic start$default(Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;JZILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->start(JZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final getOnTimeout()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->onTimeout:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final setOnTimeout(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->onTimeout:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final start(JZ)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->stop()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    cmp-long p3, p1, v2

    .line 20
    .line 21
    if-gtz p3, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    new-instance p3, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr p1, v2

    .line 30
    .line 31
    new-instance v0, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor$start$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor$start$1;-><init>(Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;)V

    .line 35
    .line 36
    new-instance v2, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor$sam$com_mobilefuse_sdk_internal_IntervalTaskRunner_Listener$0;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor$sam$com_mobilefuse_sdk_internal_IntervalTaskRunner_Listener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p1, p2, v1, v2}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;-><init>(JZLcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v1}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->setRunInBackground(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->start()V

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->taskRunner:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->taskRunner:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->reset()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->taskRunner:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    .line 11
    return-void
.end method

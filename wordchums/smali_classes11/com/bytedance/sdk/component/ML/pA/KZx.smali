.class public Lcom/bytedance/sdk/component/ML/pA/KZx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pA:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/sdk/component/ML/pA/KZx;->pA:Ljava/util/concurrent/TimeUnit;

    .line 5
    return-void
.end method

.method public static pA()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    sget-object v5, Lcom/bytedance/sdk/component/ML/pA/KZx;->pA:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    new-instance v7, Lcom/bytedance/sdk/component/ML/pA/pA;

    .line 12
    .line 13
    const-string v1, "default"

    .line 14
    .line 15
    .line 16
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/component/ML/pA/pA;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    const-wide/16 v3, 0x1e

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    return-object v0
.end method

.class public Lcom/bytedance/sdk/component/JG/pA/SD/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KZx:I = 0xbb8

.field private static volatile Og:Landroid/os/Handler;

.field private static volatile pA:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    .line 4
    const-string v1, "csj_ad_log"

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/component/JG/pA/SD/pA;->pA:Landroid/os/HandlerThread;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Og()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bytedance/sdk/component/JG/pA/SD/pA;->KZx:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xbb8

    .line 7
    .line 8
    sput v0, Lcom/bytedance/sdk/component/JG/pA/SD/pA;->KZx:I

    .line 9
    .line 10
    :cond_0
    sget v0, Lcom/bytedance/sdk/component/JG/pA/SD/pA;->KZx:I

    .line 11
    return v0
.end method

.method public static pA()Landroid/os/Handler;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/JG/pA/SD/pA;->pA:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/JG/pA/SD/pA;->pA:Landroid/os/HandlerThread;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/JG/pA/SD/pA;->Og:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    const-class v0, Lcom/bytedance/sdk/component/JG/pA/SD/pA;

    .line 20
    monitor-enter v0

    .line 21
    .line 22
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/JG/pA/SD/pA;->Og:Landroid/os/Handler;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    sget-object v2, Lcom/bytedance/sdk/component/JG/pA/SD/pA;->pA:Landroid/os/HandlerThread;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    sput-object v1, Lcom/bytedance/sdk/component/JG/pA/SD/pA;->Og:Landroid/os/Handler;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_4

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    .line 46
    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/component/JG/pA/SD/pA;

    .line 47
    monitor-enter v0

    .line 48
    .line 49
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/component/JG/pA/SD/pA;->pA:Landroid/os/HandlerThread;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/bytedance/sdk/component/JG/pA/SD/pA;->pA:Landroid/os/HandlerThread;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_5

    .line 63
    .line 64
    :cond_3
    :goto_3
    new-instance v1, Landroid/os/HandlerThread;

    .line 65
    .line 66
    const-string v2, "csj_init_handle"

    .line 67
    const/4 v3, -0x1

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    sput-object v1, Lcom/bytedance/sdk/component/JG/pA/SD/pA;->pA:Landroid/os/HandlerThread;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    new-instance v1, Landroid/os/Handler;

    .line 78
    .line 79
    sget-object v2, Lcom/bytedance/sdk/component/JG/pA/SD/pA;->pA:Landroid/os/HandlerThread;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    sput-object v1, Lcom/bytedance/sdk/component/JG/pA/SD/pA;->Og:Landroid/os/Handler;

    .line 89
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    :cond_5
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/component/JG/pA/SD/pA;->Og:Landroid/os/Handler;

    .line 92
    return-object v0

    .line 93
    :goto_5
    monitor-exit v0

    .line 94
    throw v1
.end method

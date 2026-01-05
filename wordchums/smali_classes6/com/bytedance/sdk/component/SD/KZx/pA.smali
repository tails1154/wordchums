.class public Lcom/bytedance/sdk/component/SD/KZx/pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/TV$pA;


# static fields
.field private static Bzk:Lcom/bytedance/sdk/component/SD/KZx/KZx;

.field private static SGo:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static omh:Z


# instance fields
.field private BSW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private DX:I

.field private JG:J

.field private volatile KZx:Z

.field private ML:Z

.field private final Og:Z

.field private SD:J

.field private Sn:Lcom/bytedance/sdk/component/SD/pA;

.field private final WV:Landroid/content/Context;

.field private volatile Wx:Z

.field private ZZv:Z

.field final pA:Lcom/bytedance/sdk/component/utils/TV;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->KZx:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->ZZv:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->ML:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->JG:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->SD:J

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->BSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->Wx:Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/omh/pA/pA;->pA()Lcom/bytedance/sdk/component/omh/pA/pA;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "tt-net"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/omh/pA/pA;->pA(Lcom/bytedance/sdk/component/utils/TV$pA;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/TV;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA:Lcom/bytedance/sdk/component/utils/TV;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->WV:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/aBv;->pA(Landroid/content/Context;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->Og:Z

    .line 47
    .line 48
    iput p2, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->DX:I

    .line 49
    return-void
.end method

.method private Bzk()Lcom/bytedance/sdk/component/SD/pA;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->Sn:Lcom/bytedance/sdk/component/SD/pA;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/SD/pA$pA;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/component/SD/pA$pA;-><init>()V

    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0xa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/SD/pA$pA;->pA(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/SD/pA$pA;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/SD/pA$pA;->Og(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/SD/pA$pA;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/SD/pA$pA;->KZx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/SD/pA$pA;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/pA$pA;->pA()Lcom/bytedance/sdk/component/SD/pA;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->Sn:Lcom/bytedance/sdk/component/SD/pA;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->Sn:Lcom/bytedance/sdk/component/SD/pA;

    .line 34
    return-object v0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/component/SD/KZx/pA;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->BSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private Og(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA:Lcom/bytedance/sdk/component/utils/TV;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/component/SD/KZx/pA;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/SD/KZx/pA;->Og(I)V

    return-void
.end method

.method public static Og(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->omh:Z

    return-void
.end method

.method public static SD()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/SD/KZx/pA;->Bzk:Lcom/bytedance/sdk/component/SD/KZx/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/SD/KZx/KZx;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/SD/KZx/pA;->SGo:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const-class v1, Lcom/bytedance/sdk/component/SD/KZx/pA;

    .line 20
    monitor-enter v1

    .line 21
    .line 22
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/SD/KZx/pA;->SGo:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    const-wide/16 v5, 0x14

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    .line 42
    sput-object v2, Lcom/bytedance/sdk/component/SD/KZx/pA;->SGo:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    monitor-exit v1

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_3
    :goto_3
    sget-object v0, Lcom/bytedance/sdk/component/SD/KZx/pA;->SGo:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    return-object v0
.end method

.method private ZZv(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->ML:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->ZZv:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->ZZv:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->JG:J

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->SD:J

    :cond_1
    if-eqz p1, :cond_2

    const-wide/32 v0, 0x57e40

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x2932e00

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->JG:J

    sub-long v4, v2, v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    .line 8
    iget-wide v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->SD:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1d4c0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->Wx:Z

    if-nez p1, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/SD/KZx/pA;->KZx()Z

    :cond_4
    :goto_1
    return-void
.end method

.method private omh()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/SD/KZx/pA;->JG()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    array-length v0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA(I)V

    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/SD/KZx/pA;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->SD:J

    return-wide p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/SD/KZx/pA;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->WV:Landroid/content/Context;

    return-object p0
.end method

.method private pA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/get_domains/v4/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private pA(I)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/SD/KZx/pA;->JG()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    if-eqz v0, :cond_3

    .line 42
    array-length v2, v0

    if-gt v2, p1, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    aget-object v0, v0, p1

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/SD/KZx/pA;->Og(I)V

    return-void

    .line 46
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/SD/KZx/pA;->Og(I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/SD/KZx/pA;->Bzk()Lcom/bytedance/sdk/component/SD/pA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/SD/pA;->KZx()Lcom/bytedance/sdk/component/SD/Og/Og;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/Og;)V

    .line 52
    new-instance v0, Lcom/bytedance/sdk/component/SD/KZx/pA$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/SD/KZx/pA$3;-><init>(Lcom/bytedance/sdk/component/SD/KZx/pA;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/SD/Og/Og;->pA(Lcom/bytedance/sdk/component/SD/pA/pA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    .line 54
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/SD/KZx/pA;->Og(I)V

    return-void
.end method

.method public static pA(Lcom/bytedance/sdk/component/SD/KZx/KZx;)V
    .locals 0

    .line 77
    sput-object p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->Bzk:Lcom/bytedance/sdk/component/SD/KZx/KZx;

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/SD/KZx/pA;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA(I)V

    return-void
.end method

.method private pA(Lcom/bytedance/sdk/component/SD/Og/Og;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 59
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->DX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(I)Lcom/bytedance/sdk/component/SD/KZx/JG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/KZx/JG;->ZZv()Lcom/bytedance/sdk/component/SD/KZx/Og;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->DX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(I)Lcom/bytedance/sdk/component/SD/KZx/JG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/KZx/JG;->ZZv()Lcom/bytedance/sdk/component/SD/KZx/Og;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->WV:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/SD/KZx/Og;->pA(Landroid/content/Context;)Landroid/location/Address;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Landroid/location/Address;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/SD/Og/Og;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/SD/Og/Og;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    const-string v1, "city"

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/SD/Og/Og;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->KZx:Z

    if-eqz v0, :cond_3

    .line 68
    const-string v0, "force"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/SD/Og/Og;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_3
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 70
    const-string v1, "abi"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/SD/Og/Og;->pA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->DX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(I)Lcom/bytedance/sdk/component/SD/KZx/JG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/KZx/JG;->ZZv()Lcom/bytedance/sdk/component/SD/KZx/Og;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->DX:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(I)Lcom/bytedance/sdk/component/SD/KZx/JG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/SD/KZx/JG;->ZZv()Lcom/bytedance/sdk/component/SD/KZx/Og;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/SD/KZx/Og;->pA()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aid"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/SD/Og/Og;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->DX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(I)Lcom/bytedance/sdk/component/SD/KZx/JG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/KZx/JG;->ZZv()Lcom/bytedance/sdk/component/SD/KZx/Og;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/SD/KZx/Og;->KZx()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_platform"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/SD/Og/Og;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->DX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(I)Lcom/bytedance/sdk/component/SD/KZx/JG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/KZx/JG;->ZZv()Lcom/bytedance/sdk/component/SD/KZx/Og;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/SD/KZx/Og;->Og()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/SD/Og/Og;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->DX:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(I)Lcom/bytedance/sdk/component/SD/KZx/JG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/SD/KZx/JG;->ZZv()Lcom/bytedance/sdk/component/SD/KZx/Og;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/SD/KZx/Og;->ZZv()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version_code"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/SD/Og/Og;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->DX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(I)Lcom/bytedance/sdk/component/SD/KZx/JG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/KZx/JG;->ZZv()Lcom/bytedance/sdk/component/SD/KZx/Og;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/SD/KZx/Og;->ML()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_info_1"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/SD/Og/Og;->pA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/SD/KZx/pA;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private pA(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    const-string p1, "message"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string v2, "success"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 28
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 29
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    .line 30
    :cond_4
    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->WV:Landroid/content/Context;

    const-string v2, "ss_app_config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 35
    const-string v3, "last_refresh_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->DX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(I)Lcom/bytedance/sdk/component/SD/KZx/JG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/KZx/JG;->omh()Lcom/bytedance/sdk/component/SD/KZx/ML;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->DX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(I)Lcom/bytedance/sdk/component/SD/KZx/JG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/KZx/JG;->omh()Lcom/bytedance/sdk/component/SD/KZx/ML;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/SD/KZx/ML;->pA(Lorg/json/JSONObject;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public JG()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->DX:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(I)Lcom/bytedance/sdk/component/SD/KZx/JG;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/KZx/JG;->ZZv()Lcom/bytedance/sdk/component/SD/KZx/Og;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->DX:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(I)Lcom/bytedance/sdk/component/SD/KZx/JG;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/KZx/JG;->ZZv()Lcom/bytedance/sdk/component/SD/KZx/Og;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/component/SD/KZx/Og;->JG()[Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    array-length v1, v0

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object v0

    .line 44
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    return-object v0
.end method

.method KZx(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/SD/KZx/pA;->ZZv()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->ML:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA:Lcom/bytedance/sdk/component/utils/TV;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/SD/KZx/pA;->omh()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->BSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public KZx()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->BSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/pA;->SD()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/SD/KZx/pA$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/SD/KZx/pA$2;-><init>(Lcom/bytedance/sdk/component/SD/KZx/pA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public ML()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->Og:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/SD/KZx/pA;->ZZv()V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/SD/KZx/pA;->Og()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    :goto_0
    return-void
.end method

.method declared-synchronized Og()V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->JG:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->JG:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->DX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(I)Lcom/bytedance/sdk/component/SD/KZx/JG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/KZx/JG;->omh()Lcom/bytedance/sdk/component/SD/KZx/ML;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->DX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(I)Lcom/bytedance/sdk/component/SD/KZx/JG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/KZx/JG;->omh()Lcom/bytedance/sdk/component/SD/KZx/ML;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/KZx/ML;->Og()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized ZZv()V
    .locals 5

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->Wx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->Wx:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->WV:Landroid/content/Context;

    const-string v1, "ss_app_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    const-string v1, "last_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    .line 16
    :cond_1
    iput-wide v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->JG:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->DX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(I)Lcom/bytedance/sdk/component/SD/KZx/JG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/KZx/JG;->omh()Lcom/bytedance/sdk/component/SD/KZx/ML;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->DX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(I)Lcom/bytedance/sdk/component/SD/KZx/JG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/KZx/JG;->omh()Lcom/bytedance/sdk/component/SD/KZx/ML;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/KZx/ML;->pA()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :catch_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public pA()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA(Z)V

    return-void
.end method

.method public pA(Landroid/os/Message;)V
    .locals 4

    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    return-void

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->ML:Z

    .line 14
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->ZZv:Z

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA()V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->BSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 17
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->ML:Z

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->JG:J

    .line 19
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->ZZv:Z

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA()V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->BSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized pA(Z)V
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->Og:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/SD/KZx/pA;->ZZv(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/SD/KZx/pA;->JG:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 9
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/pA;->SD()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/SD/KZx/pA$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/SD/KZx/pA$1;-><init>(Lcom/bytedance/sdk/component/SD/KZx/pA;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :catchall_1
    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

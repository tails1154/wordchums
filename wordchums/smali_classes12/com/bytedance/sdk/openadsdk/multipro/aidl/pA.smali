.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Og:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;


# instance fields
.field private final JG:Landroid/os/IBinder$DeathRecipient;

.field private KZx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og;

.field private final ML:Landroid/content/ServiceConnection;

.field private ZZv:J

.field private pA:Lcom/bytedance/sdk/openadsdk/IBinderPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->Og:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->ZZv:J

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->ML:Landroid/content/ServiceConnection;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->JG:Landroid/os/IBinder$DeathRecipient;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->ZZv()V

    .line 25
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;)Lcom/bytedance/sdk/openadsdk/IBinderPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->pA:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    return-object p0
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->ZZv()V

    .line 4
    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->JG:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->ZZv:J

    return-wide v0
.end method

.method private ZZv()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->KZx()V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->pA:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    return-object p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->KZx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og;

    return-object p0
.end method

.method public static pA()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->Og:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;

    return-object v0
.end method


# virtual methods
.method public KZx()V
    .locals 4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->ML:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->ZZv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public Og()V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pA(I)Landroid/os/IBinder;
    .locals 1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA/Og;->pA()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA/Og;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA/ZZv;->pA()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA/ZZv;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA/JG;->Og()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA/JG;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA/ML;->pA()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA/ML;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA/SD;->pA()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA/SD;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 13
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->pA:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    if-eqz v0, :cond_6

    .line 14
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/IBinderPool;->queryBinder(I)Landroid/os/IBinder;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    const-string v0, "TTAD.BinderPool"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "queryBinder error"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->omh(Ljava/lang/String;)V

    :catchall_0
    :cond_6
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->KZx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->pA:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA$1;

    const-string v0, "onServiceConnected2"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Lcom/bytedance/sdk/component/omh/omh;I)V

    :cond_0
    return-void
.end method

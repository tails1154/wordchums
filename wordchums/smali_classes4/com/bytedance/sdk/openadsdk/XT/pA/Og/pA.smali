.class public Lcom/bytedance/sdk/openadsdk/XT/pA/Og/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Og:Lcom/bytedance/sdk/openadsdk/XT/pA/Og/pA;


# instance fields
.field private pA:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/Og/pA;->pA:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static pA()Lcom/bytedance/sdk/openadsdk/XT/pA/Og/pA;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/XT/pA/Og/pA;->Og:Lcom/bytedance/sdk/openadsdk/XT/pA/Og/pA;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/XT/pA/Og/pA;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/XT/pA/Og/pA;->Og:Lcom/bytedance/sdk/openadsdk/XT/pA/Og/pA;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/XT/pA/Og/pA;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/XT/pA/Og/pA;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/XT/pA/Og/pA;->Og:Lcom/bytedance/sdk/openadsdk/XT/pA/Og/pA;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/XT/pA/Og/pA;->Og:Lcom/bytedance/sdk/openadsdk/XT/pA/Og/pA;

    return-object v0
.end method


# virtual methods
.method public Og()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "gaid"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->roi(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/Og/pA;->pA:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    return-object v0
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/Og/pA;->pA:Ljava/lang/String;

    return-void
.end method

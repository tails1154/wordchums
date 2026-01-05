.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv;
.super Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;
.source "SourceFile"


# instance fields
.field private pA:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pA/ML/pA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    .line 6
    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv;->pA()V

    .line 4
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv;)Lcom/bytedance/sdk/openadsdk/pA/ML/pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    return-object p0
.end method

.method private pA()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv$3;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onAdShow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv$4;

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object v7, p5

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/ZZv;ZILjava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/Og;
.super Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;
.source "SourceFile"


# instance fields
.field private final Og:Ljava/lang/String;

.field private final pA:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/Og;->Og:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/Og;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;

    .line 8
    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/Og;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/Og;->Og:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/Og;)Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/Og;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onItemClickClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/Og$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/Og$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/Og;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

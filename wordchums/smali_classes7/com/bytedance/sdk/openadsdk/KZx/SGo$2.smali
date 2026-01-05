.class final Lcom/bytedance/sdk/openadsdk/KZx/SGo$2;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/KZx/SGo;->pA(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Ljava/lang/String;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;

.field final synthetic pA:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo$2;->pA:I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo$2;->Og:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo$2;->KZx:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->pA()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo$2;->pA:I

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo$2;->Og:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/Og;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo$2;->KZx:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo$2;->Og:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/Og;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->pA(I)Landroid/os/IBinder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo$2;->KZx:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerDisLikeClosedListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    const-string v1, "TTDislikeManager"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

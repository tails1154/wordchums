.class Lcom/bytedance/sdk/openadsdk/utils/pA$KZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KZx"
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/utils/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA$KZx;->pA:Lcom/bytedance/sdk/openadsdk/utils/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->Og()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA$KZx;->pA:Lcom/bytedance/sdk/openadsdk/utils/pA;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/pA;->pA(Lcom/bytedance/sdk/openadsdk/utils/pA;)Lcom/bytedance/sdk/openadsdk/utils/pA$pA;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/16 v2, 0x3e9

    .line 23
    .line 24
    iput v2, v1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    const-wide/16 v2, 0x7530

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    :cond_0
    return-void
.end method

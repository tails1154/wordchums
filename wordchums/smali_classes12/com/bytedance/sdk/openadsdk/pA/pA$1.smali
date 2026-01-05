.class final Lcom/bytedance/sdk/openadsdk/pA/pA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pA/pA;->pA(Lcom/bytedance/sdk/component/omh/omh;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/component/omh/omh;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/component/omh/omh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/pA/pA$1;->Og:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/pA/pA$1;->KZx:Lcom/bytedance/sdk/component/omh/omh;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->ML()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "AdLoadBaseManager"

    .line 9
    .line 10
    const-string v1, "please exec TTAdSdk.init before load ad"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x2710

    .line 20
    .line 21
    const-string v2, "Please exec TTAdSdk.init before load ad"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pA/pA$1$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/pA/pA$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/pA/pA$1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->pA(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/pA$1;->KZx:Lcom/bytedance/sdk/component/omh/omh;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->ZZv(Lcom/bytedance/sdk/component/omh/omh;)V

    .line 39
    return-void
.end method

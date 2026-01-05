.class Lcom/bytedance/sdk/openadsdk/component/SD$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/JG$KZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/SD;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/pA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/core/model/pA;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field final synthetic ZZv:Lcom/bytedance/sdk/openadsdk/component/SD;

.field final synthetic pA:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/SD;ZLcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD$3;->ZZv:Lcom/bytedance/sdk/openadsdk/component/SD;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/SD$3;->pA:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/SD$3;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/SD$3;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public pA()V
    .locals 5

    .line 1
    const-string v0, "TTAppOpenAdLoadManager"

    const-string v1, "preLoadSuccess: video load success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/SD$3;->pA:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/SD$3;->ZZv:Lcom/bytedance/sdk/openadsdk/component/SD;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/SD;->pA(Lcom/bytedance/sdk/openadsdk/component/SD;I)I

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ML/Og;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/SD$3;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/SD$3;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ML/Og;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->pA(Z)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/SD$3;->ZZv:Lcom/bytedance/sdk/openadsdk/component/SD;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/SD;->pA(Lcom/bytedance/sdk/openadsdk/component/SD;Lcom/bytedance/sdk/openadsdk/component/ML/Og;)V

    :cond_0
    return-void
.end method

.method public pA(ILjava/lang/String;)V
    .locals 4

    .line 7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD$3;->pA:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD$3;->ZZv:Lcom/bytedance/sdk/openadsdk/component/SD;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/SD;->pA(Lcom/bytedance/sdk/openadsdk/component/SD;I)I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD$3;->ZZv:Lcom/bytedance/sdk/openadsdk/component/SD;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/ML/Og;

    const/16 v0, 0x64

    const/16 v1, 0x2713

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p2, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ML/Og;-><init>(IIILjava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/SD;->pA(Lcom/bytedance/sdk/openadsdk/component/SD;Lcom/bytedance/sdk/openadsdk/component/ML/Og;)V

    :cond_0
    return-void
.end method

.class public Lcom/bytedance/sdk/component/ML/ZZv/ZZv;
.super Lcom/bytedance/sdk/component/ML/ZZv/pA;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ML/ZZv/pA;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public pA()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "cache_policy"

    return-object v0
.end method

.method public pA(Lcom/bytedance/sdk/component/ML/KZx/KZx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->vZF()Lcom/bytedance/sdk/component/ML/Og;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ML/Og;->KZx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/ML/ZZv/SGo;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ML/ZZv/SGo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->pA(Lcom/bytedance/sdk/component/ML/ZZv/Bzk;)Z

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ML/Og;->ZZv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/ML/ZZv/JG;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ML/ZZv/JG;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->pA(Lcom/bytedance/sdk/component/ML/ZZv/Bzk;)Z

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/ML/ZZv/BSW;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ML/ZZv/BSW;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->pA(Lcom/bytedance/sdk/component/ML/ZZv/Bzk;)Z

    return-void
.end method

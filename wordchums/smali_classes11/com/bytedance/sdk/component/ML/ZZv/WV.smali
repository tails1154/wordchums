.class public Lcom/bytedance/sdk/component/ML/ZZv/WV;
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

    .line 5
    const-string v0, "raw_cache"

    return-object v0
.end method

.method public pA(Lcom/bytedance/sdk/component/ML/KZx/KZx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->yFO()Lcom/bytedance/sdk/component/ML/KZx/JG;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->vZF()Lcom/bytedance/sdk/component/ML/Og;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ML/KZx/JG;->Og(Lcom/bytedance/sdk/component/ML/Og;)Lcom/bytedance/sdk/component/ML/yFO;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->SGo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ML/pA;->pA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/ML/ZZv/JG;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ML/ZZv/JG;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->pA(Lcom/bytedance/sdk/component/ML/ZZv/Bzk;)Z

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/ML/ZZv/Og;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/ML/ZZv/Og;-><init>([BLcom/bytedance/sdk/component/ML/JG;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->pA(Lcom/bytedance/sdk/component/ML/ZZv/Bzk;)Z

    return-void
.end method

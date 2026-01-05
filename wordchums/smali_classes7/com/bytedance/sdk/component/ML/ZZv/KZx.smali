.class public Lcom/bytedance/sdk/component/ML/ZZv/KZx;
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

    .line 6
    const-string v0, "generate_key"

    return-object v0
.end method

.method public pA(Lcom/bytedance/sdk/component/ML/KZx/KZx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->ML()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->yFO()Lcom/bytedance/sdk/component/ML/KZx/JG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ML/KZx/JG;->ML()Lcom/bytedance/sdk/component/ML/WV;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ML/WV;->pA(Lcom/bytedance/sdk/component/ML/Bzk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->Og(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ML/WV;->Og(Lcom/bytedance/sdk/component/ML/Bzk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->pA(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ML/ZZv/SD;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ML/ZZv/SD;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->pA(Lcom/bytedance/sdk/component/ML/ZZv/Bzk;)Z

    return-void
.end method

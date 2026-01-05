.class Lcom/bytedance/sdk/openadsdk/core/vZF$3;
.super Lcom/bytedance/sdk/component/SD/pA/pA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/vZF;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vZF;Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$3;->Og:Lcom/bytedance/sdk/openadsdk/core/vZF;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$3;->pA:Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/SD/pA/pA;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Lcom/bytedance/sdk/component/SD/Og;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$3;->pA:Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Z)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->pA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->Og()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vZF$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vZF$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->Og(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vZF$3$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vZF$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$3;->pA:Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Z)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vZF$3$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vZF$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V
    .locals 1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$3;->pA:Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->pA(Z)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vZF$3$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vZF$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/vZF$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    return-void
.end method

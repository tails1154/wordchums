.class Lcom/bytedance/sdk/openadsdk/component/reward/BSW$4;
.super Lcom/bytedance/sdk/component/SD/pA/pA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/BSW;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/common/pA$pA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/component/reward/BSW;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/common/pA$pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/BSW;Lcom/bytedance/sdk/openadsdk/common/pA$pA;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/BSW$4;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/BSW;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/BSW$4;->pA:Lcom/bytedance/sdk/openadsdk/common/pA$pA;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/BSW$4;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/SD/pA/pA;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Lcom/bytedance/sdk/component/SD/Og;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->ML()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->ML()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/BSW$4;->pA:Lcom/bytedance/sdk/openadsdk/common/pA$pA;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/pA$pA;->pA(ZLjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/BSW$4;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/BSW;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/BSW$4;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->pA()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->Og()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/BSW;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/BSW;ZLcom/bytedance/sdk/openadsdk/core/model/yFO;JLjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/BSW$4;->pA:Lcom/bytedance/sdk/openadsdk/common/pA$pA;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/pA$pA;->pA(ZLjava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/BSW$4;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/BSW;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/BSW$4;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->pA()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/Og;->Og()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/BSW;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/BSW;ZLcom/bytedance/sdk/openadsdk/core/model/yFO;JLjava/lang/String;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V
    .locals 8

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/BSW$4;->pA:Lcom/bytedance/sdk/openadsdk/common/pA$pA;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/pA$pA;->pA(ZLjava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/BSW$4;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/BSW;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/BSW$4;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const-wide/16 v5, -0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/BSW;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/BSW;ZLcom/bytedance/sdk/openadsdk/core/model/yFO;JLjava/lang/String;)V

    return-void
.end method

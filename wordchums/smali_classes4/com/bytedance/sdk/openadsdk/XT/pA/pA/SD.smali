.class public Lcom/bytedance/sdk/openadsdk/XT/pA/pA/SD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/KZx;->pA()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ML;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ML;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->omh(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/pA;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/pA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

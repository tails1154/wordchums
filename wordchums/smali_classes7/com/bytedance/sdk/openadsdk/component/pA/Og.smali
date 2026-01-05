.class public Lcom/bytedance/sdk/openadsdk/component/pA/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/omh/pA;Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;)Lcom/bytedance/sdk/openadsdk/core/omh/omh;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/pA/Og$2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v3, "open_ad"

    .line 9
    const/4 v4, 0x4

    .line 10
    move-object v2, p0

    .line 11
    move-object v5, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/pA/Og$2;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/omh/pA;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/pA/Og;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/Og/Og;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/pA/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 28
    return-object v0
.end method

.method public static pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/omh/pA;)Lcom/bytedance/sdk/openadsdk/component/pA/pA;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/pA/pA;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/pA/pA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/omh/pA;)V

    const p0, 0x1020002

    .line 2
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Landroid/view/View;)V

    const p0, 0x1f000011

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Og(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/pA/Og;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/Og/Og;)V

    .line 5
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/pA/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    return-object v0
.end method

.method public static pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/omh/pA;Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;)Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;
    .locals 6

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/pA/Og$1;

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/pA/Og$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/omh/pA;)V

    .line 7
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/pA/Og;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/Og/Og;)V

    .line 9
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/pA/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    return-object v0
.end method

.method private static pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/Og/Og;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JBA()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 16
    const-string v0, "open_ad"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/SD;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;)V

    :cond_0
    return-void
.end method

.method public static pA(Lcom/bytedance/sdk/openadsdk/core/Og/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 3

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_area"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v1, "image_normal_ad"

    :goto_0
    const-string v2, "openad_creative_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "click_scence"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Ljava/util/Map;)V

    return-void
.end method

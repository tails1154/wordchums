.class public Lcom/bytedance/sdk/openadsdk/core/omh/WV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Og:Ljava/lang/String;

.field private static pA:Ljava/lang/String;


# direct methods
.method public static KZx()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/omh/WV;->Og:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "js_render_v3_ver"

    .line 5
    .line 6
    const-string v2, "tt_sp"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->Og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/omh/WV;->Og:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/Og/omh;->Og()Lcom/bytedance/sdk/component/adexpress/pA/KZx/pA;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/pA;->pA()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v3, "v3"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/pA/KZx/pA;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/pA;->KZx()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/omh/WV;->Og:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/omh/WV;->Og:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/omh/WV;->Og:Ljava/lang/String;

    .line 60
    return-object v0
.end method

.method public static Og()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/omh/WV;->pA:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "js_render_ver"

    .line 5
    .line 6
    const-string v2, "tt_sp"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->Og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/omh/WV;->pA:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/Og/omh;->Og()Lcom/bytedance/sdk/component/adexpress/pA/KZx/pA;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/pA;->KZx()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/omh/WV;->pA:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/omh/WV;->pA:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/omh/WV;->pA:Ljava/lang/String;

    .line 44
    return-object v0
.end method

.method public static pA()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->pA()Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/omh/WV$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/WV$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->pA(Lcom/bytedance/sdk/component/adexpress/pA/pA/Og;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->pA()Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/omh/WV$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/WV$2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->pA(Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->pA()Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/omh/WV$3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/WV$3;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->pA(Lcom/bytedance/sdk/component/adexpress/pA/pA/ZZv;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/Bzk/pA/pA;->pA()Lcom/bytedance/sdk/component/Bzk/pA/pA;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/omh/WV$4;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/WV$4;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/pA/pA;->pA(Lcom/bytedance/sdk/component/Bzk/pA/Og;)V

    .line 49
    return-void
.end method

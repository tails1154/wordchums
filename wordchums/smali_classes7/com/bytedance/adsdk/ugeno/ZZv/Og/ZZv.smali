.class public Lcom/bytedance/adsdk/ugeno/ZZv/Og/ZZv;
.super Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;-><init>(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;)V

    .line 4
    return-void
.end method

.method private pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;->JG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "id"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;->JG:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->du()V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Og()V

    return-void
.end method


# virtual methods
.method public pA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;->JG:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;->JG:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/ZZv/Og/ZZv;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Og(Lcom/bytedance/adsdk/ugeno/Og/KZx;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->KZx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/ZZv/Og/ZZv;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V

    :cond_3
    :goto_0
    return-void
.end method

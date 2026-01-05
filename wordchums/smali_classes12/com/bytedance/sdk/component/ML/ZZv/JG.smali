.class public Lcom/bytedance/sdk/component/ML/ZZv/JG;
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

.method private Og(Lcom/bytedance/sdk/component/ML/KZx/KZx;Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->yFO()Lcom/bytedance/sdk/component/ML/KZx/JG;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->vZF()Lcom/bytedance/sdk/component/ML/Og;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ML/KZx/JG;->KZx(Lcom/bytedance/sdk/component/ML/Og;)Lcom/bytedance/sdk/component/ML/KZx;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ML/pA;->pA(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, [B

    .line 23
    return-object p1
.end method

.method private pA(Lcom/bytedance/sdk/component/ML/KZx/KZx;Ljava/lang/String;)[B
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->yFO()Lcom/bytedance/sdk/component/ML/KZx/JG;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->vZF()Lcom/bytedance/sdk/component/ML/Og;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ML/KZx/JG;->KZx(Lcom/bytedance/sdk/component/ML/Og;)Lcom/bytedance/sdk/component/ML/KZx;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->yFO()Lcom/bytedance/sdk/component/ML/KZx/JG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/JG;->KZx()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ML/KZx;

    .line 11
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/ML/pA;->pA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public pA()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "disk_cache"

    return-object v0
.end method

.method public pA(Lcom/bytedance/sdk/component/ML/KZx/KZx;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->SGo()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->Sd()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->vZF()Lcom/bytedance/sdk/component/ML/Og;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/ML/Og;->JG()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ML/ZZv/JG;->Og(Lcom/bytedance/sdk/component/ML/KZx/KZx;Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ML/ZZv/JG;->pA(Lcom/bytedance/sdk/component/ML/KZx/KZx;Ljava/lang/String;)[B

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/ML/ZZv/BSW;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ML/ZZv/BSW;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->pA(Lcom/bytedance/sdk/component/ML/ZZv/Bzk;)Z

    return-void

    .line 6
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/ML/ZZv/Og;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/ML/ZZv/Og;-><init>([BLcom/bytedance/sdk/component/ML/JG;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->pA(Lcom/bytedance/sdk/component/ML/ZZv/Bzk;)Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->yFO()Lcom/bytedance/sdk/component/ML/KZx/JG;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->vZF()Lcom/bytedance/sdk/component/ML/Og;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/ML/KZx/JG;->Og(Lcom/bytedance/sdk/component/ML/Og;)Lcom/bytedance/sdk/component/ML/yFO;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/ML/pA;->pA(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

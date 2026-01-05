.class public Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final KZx:Lcom/bytedance/sdk/openadsdk/core/Og/ML;

.field private final Og:Lcom/bytedance/sdk/openadsdk/core/Og/Og;

.field private final pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/core/Og/ML;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->KZx:Lcom/bytedance/sdk/openadsdk/core/Og/ML;

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$1;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 20
    .line 21
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ZZv:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x7

    .line 27
    :goto_0
    move-object v2, p0

    .line 28
    move v6, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x5

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    .line 35
    .line 36
    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->Og:Lcom/bytedance/sdk/openadsdk/core/Og/Og;

    .line 37
    return-void
.end method

.method private Bzk()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->oX()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv()I

    .line 16
    move-result v2

    .line 17
    .line 18
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    const-string v4, "duration"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v0, "percent"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    return-object v3

    .line 33
    :catchall_0
    const/4 v3, 0x0

    .line 34
    :catchall_1
    return-object v3
.end method

.method private Og(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;",
            ">;III)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->omh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 33
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Sn;->ML:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Sn;->ZZv:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Sn;->KZx:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Sn;->Og:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Sn;->WV:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Sn;->slz:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Sn;->aBv:I

    if-eq p1, v0, :cond_1

    const v0, 0x1f000009

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Sn;->BSW:I

    if-eq p1, v0, :cond_1

    const v0, 0x1f00000b

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Sn;->SD:I

    if-ne p1, v0, :cond_3

    .line 34
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->SD(Landroid/content/Context;)I

    move-result p1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ML(Landroid/content/Context;)F

    move-result v0

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->JG(Landroid/content/Context;)F

    move-result v1

    .line 37
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;-><init>()V

    .line 38
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->JG(F)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    .line 39
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->ML(F)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->ZZv(F)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->KZx(F)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->Og(J)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    const-wide/16 p3, 0x0

    .line 43
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA(J)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 44
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->BSW()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->Og([I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    const/4 p3, 0x0

    .line 45
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;)[I

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA([I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 46
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->BSW()Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/view/View;)[I

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->KZx([I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    .line 47
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->ZZv([I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    .line 48
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->ZZv(I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->ML(I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    .line 50
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->JG(I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    .line 51
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->pA()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->Og(I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->KZx(I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA(F)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->Og(F)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA()Lcom/bytedance/sdk/openadsdk/core/model/SGo;

    move-result-object p4

    .line 57
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SD()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    const/4 p6, 0x1

    const/4 p8, -0x1

    const-string p2, "click_other"

    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/SGo;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private omh()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Gx()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    return-object p0
.end method

.method private pA(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;",
            ">;III)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->ML:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 39
    const-string v0, "click_play_star_level"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->ZZv:I

    if-eq v0, v1, :cond_a

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->SD:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->KZx:I

    if-ne v0, v1, :cond_3

    .line 43
    const-string v0, "click_play_source"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->Og:I

    if-ne v0, v1, :cond_4

    .line 45
    const-string v0, "click_play_logo"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->WV:I

    if-eq v0, v1, :cond_9

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->slz:I

    if-eq v0, v1, :cond_9

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->aBv:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-ne v0, v1, :cond_6

    .line 50
    const-string v0, "click_start_play"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->Bzk()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 51
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->BSW:I

    if-ne v0, v1, :cond_7

    .line 52
    const-string v0, "click_video"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->Bzk()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 53
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f00000b

    if-eq v0, v1, :cond_8

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->omh:I

    if-ne v0, v1, :cond_b

    .line 55
    :cond_8
    const-string v0, "fallback_endcard_click"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->Bzk()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 56
    :cond_9
    :goto_0
    const-string v0, "click_start_play_bar"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->Bzk()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 57
    :cond_a
    :goto_1
    const-string v0, "click_play_star_nums"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->Og(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Lorg/json/JSONObject;)V

    return-void
.end method

.method private pA(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ZZv:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private pA(Lorg/json/JSONObject;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 18
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vZF;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/vZF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vZF;->cmu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    const-string v0, "choose_one_ad_real_show"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    const-string v1, "TTAD.RFReportManager"

    const-string v3, "reportShow json error"

    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Itl:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->RS:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz v0, :cond_1

    .line 22
    :try_start_1
    const-string v1, "ad_show_order"

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/JG;->Bzk:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method


# virtual methods
.method public JG()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->KZx()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->xy:Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->ZZv()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    const/4 v2, 0x3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    const/4 v2, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    .line 71
    :goto_0
    :try_start_0
    const-string v1, "endcard_content"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_4
    const-string v1, "endCardNotShow"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "click_close"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    return-void
.end method

.method public KZx()Lcom/bytedance/sdk/openadsdk/core/Og/ML;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->KZx:Lcom/bytedance/sdk/openadsdk/core/Og/ML;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->KZx:Lcom/bytedance/sdk/openadsdk/core/Og/ML;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    const v2, 0x1f000011

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Og(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->WQf:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->KZx()Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->KZx:Lcom/bytedance/sdk/openadsdk/core/Og/ML;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->WQf:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->KZx()Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->KZx:Lcom/bytedance/sdk/openadsdk/core/Og/ML;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/ML;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->KZx:Lcom/bytedance/sdk/openadsdk/core/Og/ML;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/pA$pA;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->KZx:Lcom/bytedance/sdk/openadsdk/core/Og/ML;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->Og:Lcom/bytedance/sdk/openadsdk/core/Og/Og;

    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/KZx;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->KZx:Lcom/bytedance/sdk/openadsdk/core/Og/ML;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/ML;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->KZx:Lcom/bytedance/sdk/openadsdk/core/Og/ML;

    return-object v0
.end method

.method public KZx(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Dc()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->eUc()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SD(Z)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ZF()Lcom/bytedance/sdk/openadsdk/utils/qmB;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/qmB;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ML()Lcom/bytedance/sdk/openadsdk/core/Og/ML;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->KZx:Lcom/bytedance/sdk/openadsdk/core/Og/ML;

    .line 3
    return-object v0
.end method

.method public Og()V
    .locals 11
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Wx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    if-eqz v1, :cond_1

    .line 4
    const-string v4, "dynamic_show_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move v1, v3

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Lorg/json/JSONObject;)V

    .line 8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    const v6, 0x1020002

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 9
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    const-string v8, "width"

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v8, "height"

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v8, "alpha"

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    float-to-double v9, v5

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    :try_start_2
    const-string v5, "root_view"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Wx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->FQ:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->JG()V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;-><init>(I)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Itl:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->RS:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz v2, :cond_4

    .line 19
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/JG;->Bzk:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;->Og:I

    .line 20
    :cond_4
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML;->pA(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;)V

    .line 21
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/BF/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    .line 22
    :goto_3
    const-string v1, "TTAD.RFReportManager"

    const-string v2, "reportShowWhenBindVideoAd error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Og(Z)V
    .locals 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Wx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SXO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SXO:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA()Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    move-result-object v1

    invoke-static {v0, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SXO:J

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SXO:J

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/BF/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    return-void
.end method

.method public SD()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    return-void
.end method

.method public ZZv()Lcom/bytedance/sdk/openadsdk/core/Og/Og;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->Og:Lcom/bytedance/sdk/openadsdk/core/Og/Og;

    .line 3
    return-object v0
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/core/Og/ML;
    .locals 8

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ZZv:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :goto_1
    move-object v6, p2

    move-object v1, p0

    move-object v7, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    return-object v0
.end method

.method public pA()V
    .locals 5
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Wx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Lorg/json/JSONObject;)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Wx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->FQ:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->JG()V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;-><init>(I)V

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Itl:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->RS:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz v3, :cond_2

    .line 14
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/activity/JG;->Bzk:I

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;->Og:I

    .line 15
    :cond_2
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML;->pA(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;)V

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/BF/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    return-void
.end method

.method public pA(Ljava/util/Map;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Wx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Wx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 27
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pA(Z)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Ij()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->Og()Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 32
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->pA(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->ML(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BF()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->Og(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->WQf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->JG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->SD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA()Lcom/bytedance/sdk/openadsdk/Sn/KZx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->Og(Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;)V

    return-void
.end method

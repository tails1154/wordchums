.class public Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv$pA;
    }
.end annotation


# instance fields
.field private final KZx:Ljava/lang/String;

.field private final ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

.field private final Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private ZZv:Z

.field pA:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->KZx:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private ZZv()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JBA()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Gx:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->KZx:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/SD;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->KZx:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/SD;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public KZx()Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    .line 3
    return-object v0
.end method

.method public Og()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;->ZZv()V

    .line 8
    :cond_0
    return-void
.end method

.method public pA()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->ZZv:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->ZZv:Z

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->ZZv()V

    return-void
.end method

.method public pA(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv$pA;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv$pA;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p10

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 6
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/Sn;->ML:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 7
    const-string p1, "click_play_star_level"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv$pA;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 8
    :cond_0
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/Sn;->ZZv:I

    if-ne p1, p2, :cond_1

    .line 9
    const-string p1, "click_play_star_nums"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv$pA;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 10
    :cond_1
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/Sn;->KZx:I

    if-ne p1, p2, :cond_2

    .line 11
    const-string p1, "click_play_source"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv$pA;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 12
    :cond_2
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/Sn;->Og:I

    if-ne p1, p2, :cond_3

    .line 13
    const-string p1, "click_play_logo"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv$pA;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 14
    invoke-interface/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv$pA;->pA(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

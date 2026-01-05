.class Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yFO$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/WV;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ML:Lcom/bytedance/sdk/openadsdk/component/reward/WV;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field final synthetic ZZv:J

.field final synthetic pA:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/WV;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/WV;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->pA:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->Og:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->KZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->ZZv:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public pA(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->pA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->Og:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V
    .locals 10

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/Sn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/WV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/WV;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/WV;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->KZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v6, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Sn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->pA:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->KZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->pA()Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v8

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->ZZv:J

    sub-long/2addr v2, v4

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->JG()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;J)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->SD()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->Og:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->yFO()I

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/WV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->KZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->Og:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/Sn;->pA()Lcom/bytedance/sdk/openadsdk/component/reward/omh;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/WV;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/WV;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    :cond_2
    move-object v9, v6

    .line 13
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$pA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/WV;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/WV;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/WV;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->KZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->Og:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/WV$pA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Z)V

    invoke-direct {v6, v0, p1, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/component/reward/WV$1;)V

    move v8, v7

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/WV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->KZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->pA:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->SD()Z

    move-result v7

    move-object v1, p1

    move-object v3, v9

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/WV;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/WV;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/reward/Sn;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;Z)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->WV()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    move-object v9, v3

    goto :goto_1

    .line 17
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->pA:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$3;->Og:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_4

    const/4 v1, -0x3

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 19
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(I)V

    .line 20
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    :cond_4
    return-void
.end method

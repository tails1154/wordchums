.class public Lcom/bytedance/sdk/openadsdk/component/reward/Og/SD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vZF;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/vZF;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vZF;->PF()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/JG;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/JG;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/SGo;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/SGo;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/omh;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/omh;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/omh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 63
    return-object v0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/SGo;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/SGo;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/SGo;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 75
    return-object v0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/ZZv;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/ZZv;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 87
    return-object v0

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/KZx;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/KZx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/ML;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/ML;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 105
    return-object v0
.end method

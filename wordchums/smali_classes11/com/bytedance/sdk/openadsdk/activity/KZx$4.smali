.class Lcom/bytedance/sdk/openadsdk/activity/KZx$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/Og$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/KZx;->pA(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/activity/KZx;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/widget/Og;

.field final synthetic pA:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/KZx;ZLcom/bytedance/sdk/openadsdk/core/widget/Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;->KZx:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;->pA:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;->Og:Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public Og()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;->Og:Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;->KZx:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->SGo()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "user_has_give_up_reward"

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;->KZx:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;->KZx:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 38
    .line 39
    .line 40
    const v1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG(I)V

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;->pA:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;->KZx:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;->KZx:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;->KZx:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 78
    const/4 v1, 0x5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA(I)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;->KZx:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh()V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;->KZx:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->JG()V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;->KZx:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;->KZx:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 120
    const/4 v1, 0x4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA(I)V

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;->KZx:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->du()V

    .line 129
    :cond_3
    return-void
.end method

.method public pA()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;->pA:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;->KZx:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ML(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;->Og:Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;->KZx:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    return-void
.end method

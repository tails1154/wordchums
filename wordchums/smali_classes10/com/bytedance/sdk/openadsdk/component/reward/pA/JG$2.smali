.class Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA([FLcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qQU()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->c_()V

    .line 38
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qH()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Z)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML()V

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->ML()Landroid/os/Handler;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Wx()V

    .line 69
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qH()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->omh()Z

    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA(Z)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 58
    const/4 p3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->ZZv(Z)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->ZZv(Z)V

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 82
    .line 83
    const/16 p3, 0x8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->pA(I)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Z)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML()V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->omh()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Og()Landroid/widget/FrameLayout;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    const/high16 p2, -0x1000000

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->JG()Landroid/widget/FrameLayout;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->pA(Landroid/widget/FrameLayout;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA()Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->fJy:Z

    .line 188
    .line 189
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->du()V

    .line 193
    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->DX:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx()V

    .line 222
    .line 223
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 224
    .line 225
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Og/JG;

    .line 226
    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 236
    .line 237
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 238
    .line 239
    .line 240
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->omh()Z

    .line 247
    move-result p2

    .line 248
    .line 249
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 250
    .line 251
    .line 252
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 253
    move-result-object p3

    .line 254
    .line 255
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/JG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;ZLjava/lang/String;)V

    .line 259
    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->omh()Z

    .line 270
    move-result p1

    .line 271
    .line 272
    if-nez p1, :cond_5

    .line 273
    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->FQ:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->JG()V

    .line 284
    .line 285
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Wx()V

    .line 295
    return-void
.end method

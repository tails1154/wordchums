.class Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/Og;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->oX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

.field final synthetic pA:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->pA:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public KZx(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->IG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V

    .line 12
    return-void
.end method

.method public Og(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->ZZv()Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og$pA;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->ZZv()Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og$pA;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og$pA;->pA(Z)V

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og(Z)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->yFO(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->lT:Lcom/bytedance/sdk/openadsdk/WV/omh;

    .line 93
    .line 94
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/WV/omh;->pA(ZZ)V

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 104
    .line 105
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv(Z)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 115
    .line 116
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG(Z)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SD()J

    .line 181
    move-result-wide v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->omh(J)V

    .line 185
    return-void

    .line 186
    .line 187
    :cond_3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SD()J

    .line 205
    move-result-wide v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->Bzk(J)V

    .line 209
    :cond_4
    :goto_0
    return-void
.end method

.method public ZZv(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->pA:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 8
    :cond_0
    return-void
.end method

.method public pA(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->JG(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 31
    .line 32
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->Og:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->omh(I)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x5

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA(I)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh()V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 119
    move-result p1

    .line 120
    const/4 v1, 0x4

    .line 121
    .line 122
    if-nez p1, :cond_c

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->oX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->iC()Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->BSW()Landroid/view/View;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 179
    const/4 v0, 0x2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->xy(I)V

    .line 183
    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->aBv()V

    .line 192
    :cond_5
    return-void

    .line 193
    .line 194
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 197
    .line 198
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->KZx:Z

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Fb()Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rjD()Z

    .line 218
    move-result p1

    .line 219
    .line 220
    if-nez p1, :cond_7

    .line 221
    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 227
    .line 228
    const/16 v2, 0xd

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->xy(I)V

    .line 232
    .line 233
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->aBv()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    return-void

    .line 242
    .line 243
    :catch_0
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;

    .line 244
    .line 245
    .line 246
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;-><init>()V

    .line 247
    .line 248
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 249
    .line 250
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 251
    .line 252
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SD()J

    .line 256
    move-result-wide v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA(J)V

    .line 260
    .line 261
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->yFO()J

    .line 269
    move-result-wide v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx(J)V

    .line 273
    .line 274
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 275
    .line 276
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 277
    .line 278
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->BSW()J

    .line 282
    move-result-wide v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->Og(J)V

    .line 286
    const/4 v2, 0x3

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx(I)V

    .line 290
    .line 291
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 292
    .line 293
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 294
    .line 295
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->XT()I

    .line 299
    move-result v2

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->ZZv(I)V

    .line 303
    .line 304
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 307
    .line 308
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->KZx()Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 315
    .line 316
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 317
    .line 318
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA()Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/pA/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    .line 326
    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 330
    .line 331
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JG:I

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/WQf;->KZx(I)V

    .line 335
    .line 336
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 337
    .line 338
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 339
    .line 340
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 341
    .line 342
    const-string v2, "skip"

    .line 343
    const/4 v3, 0x0

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Ljava/lang/String;Z)V

    .line 347
    .line 348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 349
    .line 350
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ZZv(Z)V

    .line 356
    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 358
    .line 359
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 360
    .line 361
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->KZx:Z

    .line 362
    .line 363
    if-eqz v2, :cond_a

    .line 364
    .line 365
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 366
    .line 367
    .line 368
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 369
    move-result p1

    .line 370
    const/4 v2, 0x1

    .line 371
    .line 372
    if-eqz p1, :cond_9

    .line 373
    .line 374
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 375
    .line 376
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 377
    .line 378
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA()Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    if-eqz p1, :cond_8

    .line 385
    .line 386
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->ZZv:I

    .line 387
    .line 388
    if-eqz p1, :cond_a

    .line 389
    .line 390
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pA(ZI)V

    .line 394
    goto :goto_0

    .line 395
    .line 396
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pA(ZI)V

    .line 400
    goto :goto_0

    .line 401
    .line 402
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    .line 406
    .line 407
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 408
    .line 409
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 410
    .line 411
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 412
    .line 413
    if-eqz p1, :cond_b

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    if-eqz p1, :cond_b

    .line 420
    .line 421
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 422
    .line 423
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 424
    .line 425
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 426
    .line 427
    if-eqz v1, :cond_b

    .line 428
    .line 429
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 440
    .line 441
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 442
    .line 443
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SD()J

    .line 447
    move-result-wide v1

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->JG(J)V

    .line 451
    .line 452
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 453
    .line 454
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 455
    .line 456
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 460
    move-result-object p1

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    .line 464
    move-result-object p1

    .line 465
    .line 466
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 469
    .line 470
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SD()J

    .line 474
    move-result-wide v1

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->ML(J)V

    .line 478
    .line 479
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 480
    .line 481
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 482
    .line 483
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 484
    .line 485
    .line 486
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    .line 487
    return-void

    .line 488
    .line 489
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 490
    .line 491
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 492
    .line 493
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 494
    .line 495
    .line 496
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 497
    move-result p1

    .line 498
    .line 499
    if-nez p1, :cond_d

    .line 500
    .line 501
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 502
    .line 503
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 504
    .line 505
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA()Z

    .line 509
    move-result p1

    .line 510
    .line 511
    if-eqz p1, :cond_d

    .line 512
    .line 513
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 514
    .line 515
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 516
    .line 517
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA(I)V

    .line 521
    .line 522
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    .line 526
    return-void

    .line 527
    .line 528
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 529
    .line 530
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 531
    .line 532
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 533
    .line 534
    .line 535
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SGo(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 536
    move-result p1

    .line 537
    .line 538
    if-eqz p1, :cond_f

    .line 539
    .line 540
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 541
    .line 542
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 543
    .line 544
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->aBv()V

    .line 548
    return-void

    .line 549
    .line 550
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->pA:Landroid/view/View;

    .line 551
    .line 552
    if-eqz p1, :cond_10

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 556
    return-void

    .line 557
    .line 558
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->Og:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    .line 562
    return-void
.end method

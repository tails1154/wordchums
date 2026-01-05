.class Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/Og;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/ZZv;->KZx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

.field final synthetic pA:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ZZv;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->pA:Landroid/view/View;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->IG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

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
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->ZZv()Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og$pA;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SD()J

    .line 170
    move-result-wide v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->omh(J)V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SD()J

    .line 194
    move-result-wide v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->Bzk(J)V

    .line 198
    :cond_4
    :goto_0
    return-void
.end method

.method public ZZv(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->pA:Landroid/view/View;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA(I)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh()V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x4

    .line 81
    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->oX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->iC()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->BSW()Landroid/view/View;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 139
    const/4 v0, 0x2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->xy(I)V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->aBv()V

    .line 152
    :cond_4
    return-void

    .line 153
    .line 154
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 157
    .line 158
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->KZx:Z

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Fb()Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rjD()Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 187
    .line 188
    const/16 v2, 0xd

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->xy(I)V

    .line 192
    .line 193
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->aBv()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    return-void

    .line 202
    .line 203
    :catch_0
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;

    .line 204
    .line 205
    .line 206
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;-><init>()V

    .line 207
    .line 208
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SD()J

    .line 216
    move-result-wide v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA(J)V

    .line 220
    .line 221
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->yFO()J

    .line 229
    move-result-wide v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx(J)V

    .line 233
    .line 234
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 237
    .line 238
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->BSW()J

    .line 242
    move-result-wide v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->Og(J)V

    .line 246
    const/4 v2, 0x3

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx(I)V

    .line 250
    .line 251
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->XT()I

    .line 259
    move-result v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->ZZv(I)V

    .line 263
    .line 264
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->KZx()Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 275
    .line 276
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 277
    .line 278
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA()Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/pA/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    .line 286
    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 290
    .line 291
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JG:I

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/WQf;->KZx(I)V

    .line 295
    .line 296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 301
    .line 302
    const-string v2, "skip"

    .line 303
    const/4 v3, 0x0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Ljava/lang/String;Z)V

    .line 307
    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ZZv(Z)V

    .line 316
    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 318
    .line 319
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 320
    .line 321
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->KZx:Z

    .line 322
    .line 323
    if-eqz v2, :cond_7

    .line 324
    const/4 v2, 0x1

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/pA;->pA(ZI)V

    .line 328
    goto :goto_0

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->du()V

    .line 332
    .line 333
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 336
    .line 337
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 338
    .line 339
    if-eqz p1, :cond_8

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    if-eqz p1, :cond_8

    .line 346
    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 348
    .line 349
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 350
    .line 351
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 352
    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 366
    .line 367
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SD()J

    .line 373
    move-result-wide v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->JG(J)V

    .line 377
    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 379
    .line 380
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 381
    .line 382
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 393
    .line 394
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 395
    .line 396
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SD()J

    .line 400
    move-result-wide v1

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->ML(J)V

    .line 404
    .line 405
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 406
    .line 407
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 408
    .line 409
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 410
    .line 411
    .line 412
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    .line 413
    return-void

    .line 414
    .line 415
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 416
    .line 417
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 418
    .line 419
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 423
    move-result p1

    .line 424
    .line 425
    if-nez p1, :cond_a

    .line 426
    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 428
    .line 429
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 430
    .line 431
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA()Z

    .line 435
    move-result p1

    .line 436
    .line 437
    if-eqz p1, :cond_a

    .line 438
    .line 439
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 440
    .line 441
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 442
    .line 443
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA(I)V

    .line 447
    .line 448
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->du()V

    .line 452
    return-void
.end method

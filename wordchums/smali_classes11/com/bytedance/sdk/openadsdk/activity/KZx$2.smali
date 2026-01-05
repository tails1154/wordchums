.class Lcom/bytedance/sdk/openadsdk/activity/KZx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/Og;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/KZx;->Sd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

.field final synthetic pA:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/KZx;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->pA:Landroid/view/View;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->IG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V

    .line 12
    return-void
.end method

.method public Og(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->ZZv()Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og$pA;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->ZZv()Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og$pA;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og$pA;->pA(Z)V

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 36
    const/4 v1, 0x1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    .line 39
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "will set is Mute "

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, " mLastVolume="

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->lT:Lcom/bytedance/sdk/openadsdk/WV/omh;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/WV/omh;->pA()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og(Z)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->yFO(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    return-void

    .line 110
    .line 111
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 126
    .line 127
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->lT:Lcom/bytedance/sdk/openadsdk/WV/omh;

    .line 128
    .line 129
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/WV/omh;->pA(ZZ)V

    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 139
    .line 140
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv(Z)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

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
    if-eqz p1, :cond_4

    .line 174
    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 178
    .line 179
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

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
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->omh(J)V

    .line 209
    goto :goto_0

    .line 210
    .line 211
    :cond_3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SD()J

    .line 229
    move-result-wide v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->Bzk(J)V

    .line 233
    .line 234
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 237
    .line 238
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 239
    .line 240
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG(Z)V

    .line 244
    return-void
.end method

.method public ZZv(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->pA:Landroid/view/View;

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
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/KZx;->pA(Lcom/bytedance/sdk/openadsdk/activity/KZx;ZZ)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SGo(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->aBv()V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->pA:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->du()V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 97
    const/4 v0, 0x5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA(I)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh()V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->oX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->du()V

    .line 154
    return-void

    .line 155
    .line 156
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 164
    move-result p1

    .line 165
    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA()Z

    .line 176
    move-result p1

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 185
    const/4 v0, 0x4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA(I)V

    .line 189
    .line 190
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->du()V

    .line 194
    return-void
.end method

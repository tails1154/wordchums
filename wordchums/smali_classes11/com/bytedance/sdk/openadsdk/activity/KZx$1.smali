.class Lcom/bytedance/sdk/openadsdk/activity/KZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->pA:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->safedk_KZx$1_onClick_4d1d269923ba2fb06a3f0c5a38cf85ef(Landroid/view/View;)V

    return-void
.end method

.method public safedk_KZx$1_onClick_4d1d269923ba2fb06a3f0c5a38cf85ef(Landroid/view/View;)V
    .locals 4
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->du()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->xy:Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Wx()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML(Z)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ML(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->pA:Landroid/view/View;

    .line 45
    .line 46
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Gx:Landroid/content/Context;

    .line 57
    .line 58
    const-string v2, "tt_close_btn"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yFO;->ZZv(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bf:Lcom/bytedance/sdk/component/utils/TV;

    .line 72
    .line 73
    const/16 v1, 0x258

    .line 74
    .line 75
    const-wide/16 v2, 0x1388

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Fb()Z

    .line 116
    move-result p1

    .line 117
    const/4 v0, 0x1

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rjD()Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 136
    .line 137
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 142
    const/4 v1, 0x2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->xy(I)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;->ML()Z

    .line 155
    move-result p1

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Lf()I

    .line 166
    move-result p1

    .line 167
    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv()Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 187
    .line 188
    const/16 v1, 0xb

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->xy(I)V

    .line 192
    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv()Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 210
    .line 211
    const/16 v1, 0xc

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->xy(I)V

    .line 215
    .line 216
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->aBv()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    move p1, v0

    .line 225
    goto :goto_0

    .line 226
    :catch_0
    :cond_4
    const/4 p1, 0x0

    .line 227
    .line 228
    :goto_0
    if-eqz p1, :cond_5

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->eG()V

    .line 239
    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->xy:Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->BSW()V

    .line 248
    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->JG()V

    .line 257
    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 266
    move-result p1

    .line 267
    .line 268
    if-eqz p1, :cond_7

    .line 269
    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/activity/KZx;->pA(Lcom/bytedance/sdk/openadsdk/activity/KZx;ZZ)Z

    .line 274
    move-result p1

    .line 275
    .line 276
    if-eqz p1, :cond_7

    .line 277
    :cond_6
    :goto_1
    return-void

    .line 278
    .line 279
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;->Og:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->du()V

    .line 283
    return-void
.end method

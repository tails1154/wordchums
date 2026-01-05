.class public Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final BSW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Bf:Lcom/bytedance/sdk/component/utils/TV;

.field public Bzk:I

.field public final CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

.field public final DX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final FQ:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

.field private Gag:J

.field public final Gx:Landroid/content/Context;

.field public final HSv:Z

.field public final IG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

.field public IIF:I

.field public Itl:Z

.field public JBA:Ljava/lang/String;

.field public final JG:I

.field public final KZx:Z

.field public final ML:Ljava/lang/String;

.field public final Mc:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

.field public final Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field public PV:Z

.field private QI:J

.field public RS:Lcom/bytedance/sdk/openadsdk/activity/JG;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final SD:Z

.field public final SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public SXO:J

.field public final Sd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Sn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final SzT:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

.field public final TX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

.field public final WQf:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;

.field public final WV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Wo:Lcom/bytedance/sdk/openadsdk/utils/WV;

.field public final Wx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final XT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public YkC:I

.field public final ZZv:Z

.field public final aBv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public agB:Z

.field public bU:Z

.field public cFQ:Z

.field public dC:F

.field public dmv:I

.field public final du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

.field public final eG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/WV;

.field public fJy:Z

.field public fN:Z

.field public fw:Lcom/bytedance/sdk/openadsdk/common/Wx;

.field public final gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;

.field public gy:Z

.field public lT:Lcom/bytedance/sdk/openadsdk/WV/omh;

.field public lx:Z

.field public nCO:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

.field public final oX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public omh:I

.field public final pA:I

.field public final qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

.field public final roi:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

.field public tM:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

.field public vA:I

.field public final vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final xy:Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;

.field public final yFO:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/TV;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;I)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/model/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->omh:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bzk:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->WV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Wx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Sn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->DX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->oX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->aBv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->XT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->yFO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Sd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 98
    .line 99
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->fN:Z

    .line 102
    const/4 v1, 0x1

    .line 103
    .line 104
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->YkC:I

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SXO:J

    .line 109
    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    .line 111
    .line 112
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->FQ:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 116
    move-result-object p4

    .line 117
    .line 118
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Gx:Landroid/content/Context;

    .line 119
    .line 120
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 121
    .line 122
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->pA:I

    .line 123
    const/4 v2, 0x2

    .line 124
    .line 125
    if-eqz p5, :cond_1

    .line 126
    .line 127
    if-ne p5, v2, :cond_0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move v3, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    move v3, v1

    .line 132
    .line 133
    :goto_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->HSv:Z

    .line 134
    .line 135
    if-eqz p5, :cond_3

    .line 136
    .line 137
    if-ne p5, v1, :cond_2

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v3, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    :goto_2
    move v3, v1

    .line 142
    .line 143
    :goto_3
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->bU:Z

    .line 144
    .line 145
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bf:Lcom/bytedance/sdk/component/utils/TV;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rB()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 153
    move-result p2

    .line 154
    const/4 v3, 0x7

    .line 155
    .line 156
    if-ne p2, v3, :cond_4

    .line 157
    move v0, v1

    .line 158
    .line 159
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ZZv:Z

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const-string p2, "rewarded_video"

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_5
    const-string p2, "fullscreen_interstitial_ad"

    .line 167
    .line 168
    :goto_4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA()Z

    .line 172
    move-result p2

    .line 173
    .line 174
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->gy:Z

    .line 175
    .line 176
    .line 177
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SGo(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 178
    move-result p2

    .line 179
    .line 180
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SD:Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    .line 184
    move-result p2

    .line 185
    .line 186
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JG:I

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->aBv(Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Sn(Ljava/lang/String;)Z

    .line 212
    move-result p2

    .line 213
    .line 214
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->KZx:Z

    .line 215
    .line 216
    if-ne p5, v2, :cond_6

    .line 217
    .line 218
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Wx;

    .line 219
    .line 220
    .line 221
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Wx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :cond_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/WV;

    .line 225
    .line 226
    .line 227
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/WV;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 228
    .line 229
    :goto_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->eG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/WV;

    .line 230
    .line 231
    if-ne p5, v2, :cond_7

    .line 232
    .line 233
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/BSW;

    .line 234
    .line 235
    .line 236
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/BSW;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 237
    goto :goto_6

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA()Z

    .line 241
    move-result p2

    .line 242
    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 246
    .line 247
    .line 248
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :cond_8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/Bzk;

    .line 252
    .line 253
    .line 254
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Bzk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 255
    .line 256
    :goto_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 257
    .line 258
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    .line 259
    .line 260
    .line 261
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 262
    .line 263
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    .line 264
    .line 265
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 266
    .line 267
    .line 268
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 269
    .line 270
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 271
    .line 272
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;

    .line 273
    .line 274
    .line 275
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 276
    .line 277
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->WQf:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ZZv;

    .line 278
    .line 279
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 280
    .line 281
    .line 282
    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 283
    .line 284
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 285
    .line 286
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    .line 287
    .line 288
    .line 289
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 290
    .line 291
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    .line 292
    .line 293
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 294
    .line 295
    .line 296
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 297
    .line 298
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 299
    .line 300
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;

    .line 301
    .line 302
    .line 303
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 304
    .line 305
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->xy:Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;

    .line 306
    .line 307
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 308
    .line 309
    .line 310
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 311
    .line 312
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 313
    .line 314
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;

    .line 315
    .line 316
    .line 317
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 318
    .line 319
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;

    .line 320
    .line 321
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 322
    .line 323
    .line 324
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 325
    .line 326
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 327
    .line 328
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 329
    .line 330
    .line 331
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 332
    .line 333
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Mc:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 334
    .line 335
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    .line 336
    .line 337
    .line 338
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 339
    .line 340
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->IG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/KZx;

    .line 341
    .line 342
    new-instance p2, Lcom/bytedance/sdk/openadsdk/WV/omh;

    .line 343
    .line 344
    .line 345
    invoke-direct {p2, p4}, Lcom/bytedance/sdk/openadsdk/WV/omh;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->lT:Lcom/bytedance/sdk/openadsdk/WV/omh;

    .line 348
    .line 349
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA$1;

    .line 350
    .line 351
    .line 352
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/SD;->pA(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/SD$pA;)Lcom/bytedance/sdk/openadsdk/utils/WV;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Wo:Lcom/bytedance/sdk/openadsdk/utils/WV;

    .line 359
    return-void
.end method


# virtual methods
.method public KZx()J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Gag:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->QI:J

    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public Og()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->QI:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->QI:J

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Gag:J

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->QI:J

    .line 23
    sub-long/2addr v2, v4

    .line 24
    add-long/2addr v0, v2

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Gag:J

    .line 27
    return-void
.end method

.method public pA()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->QI:J

    return-void
.end method

.method public pA(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->cFQ:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ZZv(Z)V

    return-void
.end method

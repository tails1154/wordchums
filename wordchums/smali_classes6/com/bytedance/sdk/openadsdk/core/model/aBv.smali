.class public Lcom/bytedance/sdk/openadsdk/core/model/aBv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/aBv$pA;,
        Lcom/bytedance/sdk/openadsdk/core/model/aBv$Og;
    }
.end annotation


# instance fields
.field private BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

.field BSW:Landroid/animation/ObjectAnimator;

.field private Bf:Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;

.field Bzk:Landroid/animation/ObjectAnimator;

.field private CIG:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

.field private DX:Landroid/os/Handler;

.field private final FQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Gx:Z

.field private HSv:Ljava/lang/String;

.field private final IG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private IIF:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

.field private JBA:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field JG:Landroid/widget/RelativeLayout;

.field KZx:Landroid/widget/TextView;

.field ML:Landroid/view/View;

.field private Mc:J

.field Og:Landroid/widget/FrameLayout;

.field private PV:Landroid/widget/FrameLayout;

.field final SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field SGo:Landroid/animation/ValueAnimator;

.field private SXO:Lcom/bytedance/sdk/openadsdk/core/widget/aBv;

.field private Sd:Landroid/widget/TextView;

.field Sn:Lcom/bytedance/sdk/openadsdk/core/Og/Og;

.field private SzT:Z

.field private TV:Lcom/bytedance/sdk/openadsdk/common/WV;

.field private TX:Lcom/bytedance/sdk/openadsdk/core/IG;

.field private Vgu:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

.field private WQf:Landroid/widget/FrameLayout;

.field WV:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

.field Wx:Lcom/bytedance/sdk/openadsdk/core/Og/pA;

.field private XT:Landroid/widget/TextView;

.field private YkC:I

.field ZZv:Landroid/widget/FrameLayout;

.field private aBv:Landroid/view/View;

.field private volatile agB:I

.field private bU:J

.field private cFQ:F

.field private dC:Lcom/bytedance/sdk/openadsdk/common/ZZv;

.field private volatile dmv:I

.field private du:Landroid/view/View;

.field private eG:Landroid/widget/ImageView;

.field private fJy:I

.field private volatile fN:I

.field private fw:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

.field private gbA:I

.field private gy:Landroid/widget/LinearLayout$LayoutParams;

.field private final lT:Landroid/app/Activity;

.field private lx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nCO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oX:Landroid/view/View;

.field omh:Landroid/widget/FrameLayout;

.field pA:Landroid/widget/ImageView;

.field private final qmB:Landroid/view/View;

.field private rB:Ljava/lang/String;

.field private roi:Landroid/view/View;

.field private vA:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

.field private vZF:Lcom/bytedance/sdk/openadsdk/core/widget/aBv;

.field private final xy:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

.field private yFO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;Landroid/view/View;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v8, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->IG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->FQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->agB:I

    .line 21
    .line 22
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->fN:I

    .line 23
    .line 24
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->dmv:I

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->cFQ:F

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->nCO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->bU:J

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->lT:Landroid/app/Activity;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 44
    .line 45
    move-object/from16 v0, p3

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v4, p5

    .line 50
    .line 51
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->xy:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    .line 52
    .line 53
    move-object/from16 v4, p6

    .line 54
    .line 55
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->qmB:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    .line 61
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->gbA:I

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Gag()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->HSv:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->HSv:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SD/Og;->pA()Lcom/bytedance/sdk/openadsdk/SD/Og;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/SD/Og;->Og()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->JBA:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SD/Og;->pA()Lcom/bytedance/sdk/openadsdk/SD/Og;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->JBA:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->HSv:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/SD/Og;->pA(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    .line 101
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->fJy:I

    .line 102
    .line 103
    if-lez v4, :cond_1

    .line 104
    const/4 v4, 0x2

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v4, v8

    .line 107
    .line 108
    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->YkC:I

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 112
    move-result v9

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 116
    move-result v10

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    const-string v4, "landingpage_split_screen"

    .line 125
    .line 126
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_3
    if-eqz v9, :cond_4

    .line 130
    .line 131
    const-string v4, "landingpage_direct"

    .line 132
    .line 133
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_4
    if-eqz v10, :cond_5

    .line 137
    .line 138
    const-string v4, "aggregate_page"

    .line 139
    .line 140
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    const-string v4, "landingpage_split_ceiling"

    .line 150
    .line 151
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    .line 152
    .line 153
    :cond_6
    :goto_1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/Og/pA;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/String;)I

    .line 163
    move-result v7

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v5, p2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    .line 167
    .line 168
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Wx:Lcom/bytedance/sdk/openadsdk/core/Og/pA;

    .line 169
    .line 170
    new-instance v11, Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 174
    const/4 v4, 0x1

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    const-string v5, "click_scence"

    .line 181
    .line 182
    .line 183
    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Wx:Lcom/bytedance/sdk/openadsdk/core/Og/pA;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    const v4, 0x1020002

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v12

    .line 196
    .line 197
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Wx:Lcom/bytedance/sdk/openadsdk/core/Og/pA;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Landroid/view/View;)V

    .line 201
    .line 202
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$1;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/String;)I

    .line 208
    move-result v5

    .line 209
    const/4 v6, 0x1

    .line 210
    move-object v7, p2

    .line 211
    move-object v1, p0

    .line 212
    move-object v2, p1

    .line 213
    move-object v3, p2

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/model/aBv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aBv;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 217
    .line 218
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Sn:Lcom/bytedance/sdk/openadsdk/core/Og/Og;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Ljava/util/Map;)V

    .line 222
    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Sn:Lcom/bytedance/sdk/openadsdk/core/Og/Og;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Landroid/view/View;)V

    .line 227
    .line 228
    move-object/from16 v0, p4

    .line 229
    .line 230
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->omh:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    if-nez v9, :cond_8

    .line 233
    .line 234
    if-eqz v10, :cond_7

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    return-void

    .line 237
    .line 238
    :cond_8
    :goto_2
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 246
    .line 247
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->DX:Landroid/os/Handler;

    .line 248
    .line 249
    const/16 v2, 0x64

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2, v8, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    .line 260
    const-string v2, "LandingPageModel"

    .line 261
    .line 262
    const-string v3, "LandingPageModel: "

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    return-void
.end method

.method static synthetic BF(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->agB:I

    .line 3
    return p0
.end method

.method static synthetic BSW(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->agB:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->agB:I

    return v0
.end method

.method private BSW()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->lT:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->TX:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Lcom/bytedance/sdk/component/Bzk/ZZv;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->gbA:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(I)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Vgu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(I)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->jK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->ML(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/component/Bzk/ZZv;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/widget/JG;)Lcom/bytedance/sdk/openadsdk/core/IG;

    return-void
.end method

.method static synthetic Bzk(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->xy:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    return-object p0
.end method

.method public static Bzk(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic DX(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Lcom/bytedance/sdk/openadsdk/common/WV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->TV:Lcom/bytedance/sdk/openadsdk/common/WV;

    return-object p0
.end method

.method private DX()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->lT:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->xy:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->BSW()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->xy:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->WV()V

    :cond_1
    return-void
.end method

.method static synthetic IG(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->PV:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method static synthetic JG(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Sn()V

    return-void
.end method

.method public static JG(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Bzk(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->IG:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private KZx(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SXO:Lcom/bytedance/sdk/openadsdk/core/widget/aBv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->fw:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->FQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->XT:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->yFO:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->vZF:Lcom/bytedance/sdk/openadsdk/core/widget/aBv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Sd:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JBA()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->XT()I

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rtW()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Mc:J

    return-wide v0
.end method

.method public static ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv()I

    move-result p0

    const/16 v1, 0x21

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic Mc(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->roi:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private Og(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Gx:Z

    return p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/model/aBv;I)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Og(I)Z

    move-result p0

    return p0
.end method

.method public static Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JBA()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rtW()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->slz()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->slz()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method static synthetic SD(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->lT:Landroid/app/Activity;

    return-object p0
.end method

.method public static SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->HMH()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic SGo(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->HSv:Ljava/lang/String;

    return-object p0
.end method

.method private SGo()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->pA(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->Og(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->pA(Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$Og;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->fJy:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv$Og;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V

    .line 6
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->YkC:I

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ZZv/SGo;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Z)Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->CIG:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->lT:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/component/Bzk/ZZv;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ZZv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->dC:Lcom/bytedance/sdk/openadsdk/common/ZZv;

    if-eqz v0, :cond_0

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->pA(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/component/Bzk/ZZv;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BSW()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setLandingPage(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setTag(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->BDQ()Lcom/bytedance/sdk/component/Bzk/Og/pA;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setMaterialMeta(Lcom/bytedance/sdk/component/Bzk/Og/pA;)V

    .line 15
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/aBv$10;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->TX:Lcom/bytedance/sdk/openadsdk/core/IG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->dC:Lcom/bytedance/sdk/openadsdk/common/ZZv;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->CIG:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    const/4 v11, 0x1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/aBv$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aBv;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ZZv;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Z)V

    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Bf:Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;

    .line 17
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Bf:Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 19
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Bf:Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->pA(Ljava/lang/String;)V

    .line 20
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/aBv$11;

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->TX:Lcom/bytedance/sdk/openadsdk/core/IG;

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->CIG:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->dC:Lcom/bytedance/sdk/openadsdk/common/ZZv;

    invoke-direct {v3, p0, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/aBv$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aBv;Lcom/bytedance/sdk/openadsdk/core/IG;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Lcom/bytedance/sdk/openadsdk/common/ZZv;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 21
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Vgu:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    if-nez v0, :cond_2

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/SD;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Vgu:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    .line 23
    :cond_2
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/aBv$12;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 24
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x196c

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/aBv;->pA(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setUserAgentString(Ljava/lang/String;)V

    .line 25
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setMixedContentMode(I)V

    .line 26
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 27
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Sn:Lcom/bytedance/sdk/openadsdk/core/Og/Og;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    iget v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->YkC:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    .line 30
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yFO;->pA(Lcom/bytedance/sdk/component/Bzk/ZZv;Ljava/lang/String;)V

    .line 31
    iput-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SzT:Z

    goto :goto_0

    :cond_3
    move-object v5, p0

    .line 32
    :goto_0
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->TV:Lcom/bytedance/sdk/openadsdk/common/WV;

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/WV;->pA()V

    :cond_4
    return-void
.end method

.method public static SGo(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->TX()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->gbA()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic Sd(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->dmv:I

    .line 3
    return p0
.end method

.method static synthetic Sn(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->dmv:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->dmv:I

    return v0
.end method

.method private Sn()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->IG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->DX()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->FQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->xy:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->omh()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->TV:Lcom/bytedance/sdk/openadsdk/common/WV;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/WV;->Og()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    const-string v7, "show_agg_backup"

    invoke-static {v0, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(JLcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->aBv:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->aBv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->aBv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->JG:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->oX:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->oX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->oX:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->Og()I

    move-result v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->KZx()I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->vZF:Lcom/bytedance/sdk/openadsdk/core/widget/aBv;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->XT:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->HSv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->yFO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Sd:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Og()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Sd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Sd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Wx:Lcom/bytedance/sdk/openadsdk/core/Og/pA;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Sd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Wx:Lcom/bytedance/sdk/openadsdk/core/Og/pA;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->gy:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 33
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    const/16 v0, 0x8

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(I)V

    return-void

    .line 35
    :cond_5
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic TV(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->IIF:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 3
    return-object p0
.end method

.method static synthetic TX(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->fN:I

    .line 3
    return p0
.end method

.method static synthetic WQf(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->WQf:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method static synthetic WV(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->JBA:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private WV()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->IG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->FQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->IG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->bU:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->bU:J

    sub-long/2addr v2, v4

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;J)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Mc:J

    sub-long/2addr v3, v5

    .line 10
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;JZ)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Wx()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic Wx(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->fN:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->fN:I

    return v0
.end method

.method private Wx()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->JG:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ZZv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BSW:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BSW:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BSW:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic XT(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->cFQ:F

    return p0
.end method

.method private XT()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    return v0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    return-object p0
.end method

.method public static ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Bzk(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JBA()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->slz()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->slz()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method static synthetic aBv(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Lcom/bytedance/sdk/openadsdk/ZZv/BSW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->CIG:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    return-object p0
.end method

.method private aBv()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ZZv()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->du:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->eG:Landroid/widget/ImageView;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v4, "translationY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Bzk:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Bzk:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Bzk:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->du:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->du:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/aBv$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->du:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Sn:Lcom/bytedance/sdk/openadsdk/core/Og/Og;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->XT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->omh:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Og:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->pA:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->pA:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/aBv$6;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/DX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/DX;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->pA:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/DX;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/DX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv;->pA()Lcom/bytedance/sdk/component/ML/DX;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/ML/DX;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/DX;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->Og()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/ML/SGo;->pA(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/DX;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->KZx()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/ML/SGo;->Og(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ML/SGo;->ML(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ML/SGo;->ZZv(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/ML/SGo;->KZx(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/aBv$pA;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv$pA;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Lcom/bytedance/sdk/component/ML/omh;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Bzk/Og;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/aBv$7;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/Bzk/Og;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/component/ML/oX;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Lcom/bytedance/sdk/component/ML/oX;)Lcom/bytedance/sdk/component/ML/Bzk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method static synthetic du(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->du:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic eG(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->XT()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic lT(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->lx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic oX(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Vgu:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    return-object p0
.end method

.method private oX()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->TV:Lcom/bytedance/sdk/openadsdk/common/WV;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/WV;->getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/BSW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/BSW;->Og()Lcom/bytedance/sdk/openadsdk/core/widget/aBv;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SXO:Lcom/bytedance/sdk/openadsdk/core/widget/aBv;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/BSW;->KZx()Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->fw:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->IIF:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic omh(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->WV()V

    return-void
.end method

.method public static omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/model/aBv;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->cFQ:F

    return p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/model/aBv;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Mc:J

    return-wide p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Bf:Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/model/aBv;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->lx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/model/aBv;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(I)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/model/aBv;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Gx:Z

    return p1
.end method

.method public static pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Bzk(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic roi(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->gy:Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    return-object p0
.end method

.method static synthetic vZF(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Lcom/bytedance/sdk/openadsdk/common/ZZv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->dC:Lcom/bytedance/sdk/openadsdk/common/ZZv;

    .line 3
    return-object p0
.end method

.method static synthetic yFO(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Lcom/bytedance/sdk/component/Bzk/ZZv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 3
    return-object p0
.end method


# virtual methods
.method public Bzk()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->lx:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public JG()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->CIG:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Lcom/bytedance/sdk/component/Bzk/ZZv;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->DX:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SGo:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SGo:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BSW:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BSW:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->TV:Lcom/bytedance/sdk/openadsdk/common/WV;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/WV;->Og()V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Bzk:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xy;->pA(Landroid/webkit/WebView;)V

    .line 19
    :cond_6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->TX:Lcom/bytedance/sdk/openadsdk/core/IG;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->BSW()V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->CIG:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->KZx(Z)V

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->HSv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SzT:Z

    if-eqz v0, :cond_9

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->fN:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->agB:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA;->pA(IILcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 26
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SD/Og;->pA()Lcom/bytedance/sdk/openadsdk/SD/Og;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->JBA:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SD/Og;->pA(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public KZx()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->XT()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->SGo()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv;->pA()Lcom/bytedance/sdk/component/ML/DX;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/ML/DX;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->KZx()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ML/SGo;->pA(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Og()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ML/SGo;->Og(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ML/SGo;->ML(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ML/SGo;->ZZv(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v1

    const/4 v2, 0x2

    .line 9
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ML/SGo;->KZx(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/aBv$pA;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv$pA;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Lcom/bytedance/sdk/component/ML/omh;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Bzk/Og;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/aBv$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/Bzk/Og;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/component/ML/oX;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Lcom/bytedance/sdk/component/ML/oX;)Lcom/bytedance/sdk/component/ML/Bzk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public ML()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->WQf:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->roi:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected Og()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->gy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Sd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->gy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public SD()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->TX:Lcom/bytedance/sdk/openadsdk/core/IG;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->SGo()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->CIG:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->SD()V

    :cond_1
    return-void
.end method

.method public ZZv()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->RS()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->RS()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    if-ne v0, v2, :cond_4

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bzk()Lcom/bytedance/sdk/openadsdk/core/model/XT;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bzk()Lcom/bytedance/sdk/openadsdk/core/model/XT;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XT;->Og()J

    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bzk()Lcom/bytedance/sdk/openadsdk/core/model/XT;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bzk()Lcom/bytedance/sdk/openadsdk/core/model/XT;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XT;->ZZv()J

    .line 66
    move-result-wide v3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    const-wide/16 v3, 0x14

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->WV:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 72
    .line 73
    const-wide/16 v5, 0x3e8

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    int-to-long v7, p1

    .line 77
    mul-long/2addr v7, v5

    .line 78
    .line 79
    mul-long v9, v3, v5

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v7, v8, v9, v10}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;->pA(JJ)V

    .line 83
    :cond_2
    int-to-long v7, p1

    .line 84
    .line 85
    cmp-long v0, v7, v3

    .line 86
    .line 87
    if-ltz v0, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->WV:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    mul-long/2addr v3, v5

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v3, v4, v2}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;->pA(JI)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    if-gez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->DX:Landroid/os/Handler;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput v2, v0, Landroid/os/Message;->what:I

    .line 109
    add-int/2addr p1, v1

    .line 110
    .line 111
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->DX:Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 117
    :cond_4
    :goto_1
    return v1
.end method

.method public omh()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->CIG:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->omh()V

    :cond_0
    return-void
.end method

.method public pA()V
    .locals 10

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->qmB:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Sn;->Sd:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Bzk/ZZv;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->f_()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BF:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->qmB:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Sn;->vZF:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->WQf:Landroid/widget/FrameLayout;

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->qmB:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Sn;->TV:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/WV;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->TV:Lcom/bytedance/sdk/openadsdk/common/WV;

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->qmB:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Sn;->TX:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->du:Landroid/view/View;

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->qmB:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Sn;->BF:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->eG:Landroid/widget/ImageView;

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->qmB:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Sn;->xy:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->roi:Landroid/view/View;

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->qmB:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Sn;->XT:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Og:Landroid/widget/FrameLayout;

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->qmB:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Sn;->yFO:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->pA:Landroid/widget/ImageView;

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->qmB:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Sn;->WQf:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->JG:Landroid/widget/RelativeLayout;

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->qmB:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Sn;->eUc:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx:Landroid/widget/TextView;

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->qmB:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Sn;->SGo:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ZZv:Landroid/widget/FrameLayout;

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->qmB:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Sn;->du:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->oX:Landroid/view/View;

    if-nez v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->qmB:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Sn;->gbA:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->oX:Landroid/view/View;

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->lT:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Sn;->eG:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->aBv:Landroid/view/View;

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->qmB:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Sn;->Mc:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->XT:Landroid/widget/TextView;

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->qmB:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Sn;->IG:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->yFO:Landroid/widget/TextView;

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->qmB:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Sn;->roi:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/aBv;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->vZF:Lcom/bytedance/sdk/openadsdk/core/widget/aBv;

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->qmB:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Sn;->lT:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Sd:Landroid/widget/TextView;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bzk()Lcom/bytedance/sdk/openadsdk/core/model/XT;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bzk()Lcom/bytedance/sdk/openadsdk/core/model/XT;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/XT;->ML()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->qmB:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Sn;->rB:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML:Landroid/view/View;

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->qmB:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Sn;->LAE:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->IIF:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bzk()Lcom/bytedance/sdk/openadsdk/core/model/XT;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bzk()Lcom/bytedance/sdk/openadsdk/core/model/XT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/XT;->KZx()J

    move-result-wide v4

    goto :goto_1

    .line 40
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bzk()Lcom/bytedance/sdk/openadsdk/core/model/XT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/XT;->pA()J

    move-result-wide v4

    .line 41
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->KZx()Landroid/os/Handler;

    move-result-object v2

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/aBv$9;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SGo()V

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->aBv()V

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ZZv()Z

    move-result v2

    if-nez v2, :cond_7

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->WQf:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x40151eb8    # 2.33f

    .line 47
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->WQf:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->roi:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->TV:Lcom/bytedance/sdk/openadsdk/common/WV;

    if-eqz v2, :cond_a

    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/common/WV;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 53
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->oX()V

    .line 55
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->JBA:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->HSv:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA;->pA(JLcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public pA(F)V
    .locals 0

    .line 58
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->xy:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->Bzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public pA(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->vA:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->ML(I)V

    :cond_0
    return-void
.end method

.method public pA(ILcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v14, p1

    const/4 v0, 0x3

    if-eq v14, v0, :cond_0

    .line 63
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Og(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 64
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->PV:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 65
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->lx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    if-ne v14, v15, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x5

    if-ne v14, v2, :cond_3

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 67
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->roi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->WQf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->gy:Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 70
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SGo()Lcom/bytedance/sdk/openadsdk/core/model/oX;

    move-result-object v0

    .line 71
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Og(I)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oX;->Og()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_4
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oX;->KZx()I

    move-result v0

    goto :goto_0

    :cond_6
    const/high16 v0, 0x428c0000    # 70.0f

    goto :goto_1

    .line 74
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->PV:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_7

    .line 75
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_7
    move-object v5, v0

    .line 76
    iget v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 77
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 78
    iget v10, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 79
    iget v12, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 80
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->lT:Landroid/app/Activity;

    move-object v7, v2

    move v9, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->omh()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v0

    .line 81
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->lT:Landroid/app/Activity;

    move v11, v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->Bzk()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v2

    .line 82
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->lT:Landroid/app/Activity;

    move-object v13, v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->JG()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v3

    .line 83
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->lT:Landroid/app/Activity;

    move v5, v2

    move/from16 v16, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->SD()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x2

    .line 84
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SGo:Landroid/animation/ValueAnimator;

    move/from16 v17, v5

    const-wide/16 v4, 0x1f4

    .line 85
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SGo:Landroid/animation/ValueAnimator;

    move-object v5, v13

    move v13, v2

    move-object v2, v7

    move v7, v0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$8;

    move-object v15, v3

    move v3, v9

    move v4, v11

    move/from16 v11, v16

    move/from16 v9, v17

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/model/aBv$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aBv;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->rB:Ljava/lang/String;

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    .line 88
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SGo:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->nCO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->bU:J

    .line 91
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->IIF:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    :cond_9
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->WV:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/omh/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->vA:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 60
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->PV:Landroid/widget/FrameLayout;

    return-void
.end method

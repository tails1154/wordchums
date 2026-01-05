.class public Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/omh;


# instance fields
.field private BSW:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SGo;

.field private Bzk:I

.field private JG:Ljava/lang/String;

.field private KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

.field private ML:Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SD;

.field private Og:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;

.field private SD:Lcom/bytedance/sdk/component/adexpress/JG/XT;

.field private SGo:Z

.field private WV:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

.field private ZZv:Landroid/view/View;

.field private omh:Landroid/view/View$OnTouchListener;

.field private pA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->pA:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->SD()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SGo;Lcom/bytedance/sdk/component/adexpress/Og/Wx;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->pA:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->BSW:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SGo;

    .line 11
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->WV:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->SD()V

    return-void
.end method

.method private Bzk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh:Landroid/view/View$OnTouchListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/JG/pA;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->Gag()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_0
    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->Bzk()V

    return-void
.end method

.method private SD()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->Gx()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->JG:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->JBA()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->Bzk:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->vA()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->SGo:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->pA:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->BSW:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SGo;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->WV:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SGo;->pA(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SGo;Lcom/bytedance/sdk/component/adexpress/Og/Wx;)Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SD;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ML:Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SD;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SD;->KZx()Landroid/view/ViewGroup;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ZZv:Landroid/view/View;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->Bf()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v1, "#50000000"

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->JG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "6"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    const-string v2, "#99000000"

    .line 86
    const/4 v3, -0x1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->PV()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->cFQ()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/JG/XT;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->pA:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->cFQ()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->pA(Ljava/lang/String;)I

    .line 122
    move-result v5

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/JG/XT;-><init>(Landroid/content/Context;I)V

    .line 126
    .line 127
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->SD:Lcom/bytedance/sdk/component/adexpress/JG/XT;

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/JG/XT;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->pA:Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 136
    move-result v5

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/JG/XT;-><init>(Landroid/content/Context;I)V

    .line 140
    .line 141
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->SD:Lcom/bytedance/sdk/component/adexpress/JG/XT;

    .line 142
    .line 143
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->pA:Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->SD:Lcom/bytedance/sdk/component/adexpress/JG/XT;

    .line 151
    .line 152
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    const/4 v4, 0x1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 163
    .line 164
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk$1;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->JG:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->pA(Ljava/lang/String;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->Og()Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196
    move-result v1

    .line 197
    .line 198
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->PV()Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->cFQ()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v2

    .line 215
    .line 216
    if-nez v2, :cond_3

    .line 217
    .line 218
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->cFQ()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->pA(Ljava/lang/String;)I

    .line 226
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    :catch_0
    :cond_3
    new-instance v2, Landroid/view/View;

    .line 229
    .line 230
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->pA:Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    .line 238
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ML:Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SD;

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SD;->KZx()Landroid/view/ViewGroup;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ML:Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SD;

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SD;->KZx()Landroid/view/ViewGroup;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->pA(Landroid/view/ViewGroup;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_5
    return-void
.end method

.method private omh()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->vA()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    const-string v0, "9"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->JG:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    const-string v0, "16"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->JG:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    return v1

    .line 33
    .line 34
    :cond_2
    const-string v0, "17"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->JG:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    return v1

    .line 44
    .line 45
    :cond_3
    const-string v0, "18"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->JG:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    return v1

    .line 55
    .line 56
    :cond_4
    const-string v0, "20"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->JG:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    return v1

    .line 66
    .line 67
    :cond_5
    const-string v0, "29"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->JG:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    return v1

    .line 77
    .line 78
    :cond_6
    const-string v0, "10"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->JG:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    return v1

    .line 88
    :cond_7
    const/4 v0, 0x1

    .line 89
    return v0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;)Lcom/bytedance/sdk/component/adexpress/JG/XT;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->SD:Lcom/bytedance/sdk/component/adexpress/JG/XT;

    return-object p0
.end method

.method private pA(Landroid/view/ViewGroup;)V
    .locals 7

    .line 7
    const-string v0, "24"

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ZZv:Landroid/view/View;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->JG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "#80000000"

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "29"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "25"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "23"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "22"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "20"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "18"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v6, "17"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v6, "16"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v6, "14"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v6, "13"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v6, "12"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v6, "11"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v6, "10"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v6, "9"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_0

    :cond_f
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_f
    const-string v6, "8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_0

    :cond_10
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_10
    const-string v6, "7"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_0

    :cond_11
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_11
    const-string v6, "6"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_0

    :cond_12
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_12
    const-string v6, "5"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_0

    :cond_13
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_13
    const-string v6, "2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_0

    :cond_14
    move v5, v1

    goto :goto_0

    :sswitch_14
    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_0

    :cond_15
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_15
    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_0

    :cond_16
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ZZv:Landroid/view/View;

    if-eqz p1, :cond_17

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/JG/JG;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/JG/JG;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/JG/JG;->getShakeView()Lcom/bytedance/sdk/component/adexpress/JG/vZF;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ZZv:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/JG/JG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/JG/JG;->getShakeView()Lcom/bytedance/sdk/component/adexpress/JG/vZF;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    :cond_17
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/ML;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->Bzk:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/ML;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/omh;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 13
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->Og()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 14
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/omh;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->SGo:Z

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/omh;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/omh;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 15
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->Og()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 16
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/JG;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/JG;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/omh;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 17
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->Og()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 18
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/omh;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->SGo:Z

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/omh;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/omh;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 19
    :cond_18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/SD;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->Bzk:I

    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/SD;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/omh;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 20
    :pswitch_4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/pA;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->Bzk:I

    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/pA;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/omh;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 21
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ZZv:Landroid/view/View;

    if-eqz p1, :cond_19

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/JG/eG;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/JG/eG;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/JG/eG;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ZZv:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/JG/eG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/JG/eG;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ZZv:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 25
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ZZv:Landroid/view/View;

    if-eqz p1, :cond_1a

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/JG/yFO;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ZZv:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/JG/yFO;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ZZv:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 29
    :pswitch_7
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/Og;

    invoke-direct {p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/Og;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/omh;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 30
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->JG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->Og()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/JG;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/JG;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/omh;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 33
    :cond_1b
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/ML;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->Bzk:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/ML;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/omh;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 34
    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/KZx;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/KZx;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/omh;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh:Landroid/view/View$OnTouchListener;

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ZZv:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 36
    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/ZZv;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->Bzk:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->SGo:Z

    invoke-direct {p1, p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/ZZv;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/omh;IZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 37
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ZZv:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 38
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1c

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 43
    :cond_1c
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/JG;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/JG;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/omh;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 44
    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->PV()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->cFQ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->cFQ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->pA(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 46
    :cond_1d
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/KZx;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/KZx;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/omh;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh:Landroid/view/View$OnTouchListener;

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ZZv:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 49
    :pswitch_e
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/Og;

    invoke-direct {p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/Og;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/omh;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh:Landroid/view/View$OnTouchListener;

    goto :goto_2

    .line 51
    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->PV()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->cFQ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 52
    :cond_1e
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    :cond_1f
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/JG;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/JG;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/omh;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh:Landroid/view/View$OnTouchListener;

    goto :goto_2

    .line 54
    :pswitch_10
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/ML;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->Bzk:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/ML;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/omh;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh:Landroid/view/View$OnTouchListener;

    .line 55
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    :cond_20
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_21

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    :cond_21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ZZv:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/JG/pA;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private pA(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "24"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "23"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "25"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "22"

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public JG()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ZZv:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->JG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "2"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ZZv:Landroid/view/View;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/JG/KZx;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/JG/KZx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/JG/KZx;->ZZv()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public KZx()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ML:Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SD;->pA()V

    .line 8
    :cond_0
    return-void
.end method

.method public ML()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ZZv:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->JG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "2"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ZZv:Landroid/view/View;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/JG/KZx;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/JG/KZx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/JG/KZx;->KZx()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public Og()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ML;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/JG/pA;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/SD;->Gag()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public ZZv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ML:Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SD;->Og()V

    .line 8
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->ML:Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SD;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/SD;->Og()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->omh:Landroid/view/View$OnTouchListener;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/pA/KZx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public pA()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->JG:Ljava/lang/String;

    const-string v1, "6"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->SD:Lcom/bytedance/sdk/component/adexpress/JG/XT;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/JG/XT;->KZx()V

    .line 64
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->JG:Ljava/lang/String;

    const-string v1, "20"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KZx/Bzk;->Bzk()V

    return-void
.end method

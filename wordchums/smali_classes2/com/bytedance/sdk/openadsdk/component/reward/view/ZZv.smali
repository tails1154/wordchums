.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/ZZv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Og(Landroid/widget/FrameLayout;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Sn;->WV:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;->setVisibility(I)V

    .line 20
    .line 21
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    const/4 v4, -0x2

    .line 23
    const/4 v5, -0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    const/16 v4, 0x50

    .line 29
    .line 30
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ML/ML;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ML/ML;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Sn;->Wx:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    new-instance v1, Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/Bzk/ZZv;-><init>(Landroid/content/Context;Z)V

    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4, v6}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setLayerType(ILandroid/graphics/Paint;)V

    .line 66
    const/4 v4, 0x4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setVisibility(I)V

    .line 70
    .line 71
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Sn;->Sn:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 75
    .line 76
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    new-instance v1, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Sn;->DX:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    new-instance v1, Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/Bzk/ZZv;-><init>(Landroid/content/Context;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setVisibility(I)V

    .line 112
    .line 113
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Sn;->oX:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    return-void
.end method

.method public static pA(Landroid/widget/FrameLayout;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ML/SD;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ML/SD;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Sn;->WQf:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    const-string v2, "#F8F8F8"

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    const/4 v3, -0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    new-instance p0, Lcom/bytedance/sdk/openadsdk/common/WV;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/WV;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Sn;->TV:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ML/ML;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ML/ML;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Sn;->du:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 73
    .line 74
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Sn;->gbA:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v5}, Landroid/view/View;->setId(I)V

    .line 78
    .line 79
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    const/4 v6, -0x2

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    const/16 v7, 0xd

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/aBv;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/aBv;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/Sn;->roi:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 102
    .line 103
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    const/high16 v9, 0x42a00000    # 80.0f

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 109
    move-result v10

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 113
    move-result v9

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/ML/omh;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/Sn;->Mc:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 130
    .line 131
    const-string v8, "#161823"

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    move-result v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    const/high16 v8, 0x41c00000    # 24.0f

    .line 141
    const/4 v9, 0x2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    .line 146
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    const/high16 v10, 0x41400000    # 12.0f

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 155
    move-result v10

    .line 156
    .line 157
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/ML/omh;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/Sn;->IG:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 171
    .line 172
    const/16 v8, 0x11

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    .line 177
    const-string v10, "#80161823"

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    move-result v10

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    const/high16 v10, 0x41800000    # 16.0f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    const/4 v9, 0x4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v9}, Landroid/view/View;->setTextAlignment(I)V

    .line 194
    .line 195
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    .line 198
    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    const/high16 v11, 0x42700000    # 60.0f

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 204
    move-result v11

    .line 205
    .line 206
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 207
    .line 208
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 212
    .line 213
    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 217
    .line 218
    const/high16 v11, 0x41000000    # 8.0f

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 222
    move-result v11

    .line 223
    .line 224
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/ML/omh;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/Sn;->lT:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    const-string v9, "tt_video_mobile_go_detail"

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    const-string v9, "tt_reward_video_download_btn_bg"

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Bzk;->pA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 258
    move-result-object v9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    const/high16 v11, 0x437f0000    # 255.0f

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 269
    move-result v11

    .line 270
    .line 271
    const/high16 v12, 0x42300000    # 44.0f

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 275
    move-result v12

    .line 276
    .line 277
    .line 278
    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    const/high16 v11, 0x42000000    # 32.0f

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 284
    move-result v11

    .line 285
    .line 286
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ML/omh;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Sn;->eG:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v5}, Landroid/view/View;->setId(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 303
    .line 304
    const/high16 v5, -0x1000000

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    const-string v5, "Sorry,this AD fails to load..."

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 319
    .line 320
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Sn;->rB:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 340
    .line 341
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 342
    .line 343
    const/high16 v3, 0x41600000    # 14.0f

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 347
    move-result v3

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 351
    .line 352
    const/16 v3, 0xc

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 359
    move-result v3

    .line 360
    .line 361
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 365
    .line 366
    const/high16 v3, 0x41a00000    # 20.0f

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 370
    move-result v0

    .line 371
    .line 372
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    return-void
.end method

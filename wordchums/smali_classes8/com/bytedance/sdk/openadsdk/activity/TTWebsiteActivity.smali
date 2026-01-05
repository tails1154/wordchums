.class public Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private KZx:Landroid/webkit/WebView;

.field private Og:Lcom/bytedance/sdk/openadsdk/common/aBv;

.field private pA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->pA:Ljava/lang/String;

    .line 7
    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/aBv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Og:Lcom/bytedance/sdk/openadsdk/common/aBv;

    .line 3
    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->KZx:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/aBv;)Lcom/bytedance/sdk/openadsdk/common/aBv;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Og:Lcom/bytedance/sdk/openadsdk/common/aBv;

    return-object p1
.end method

.method public static pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "open_policy"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(JLcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->qmB()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FGT()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_extra_meta"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v0, "_extra_glo_d"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ged()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/Og;->pA(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Og$Og;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aBv;->Og(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->ML()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "_extra_meta"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "_extra_glo_d"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ML/ML;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ML/ML;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v5, 0x23

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-lt v4, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v4, -0x1

    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    const v5, 0x1f00001e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ML/ML;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/high16 v7, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/high16 v8, 0x41200000    # 10.0f

    .line 95
    .line 96
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/high16 v9, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/high16 v10, 0x41600000    # 14.0f

    .line 107
    .line 108
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/high16 v11, 0x41a00000    # 20.0f

    .line 113
    .line 114
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/high16 v12, 0x41c00000    # 24.0f

    .line 119
    .line 120
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const/high16 v13, 0x42200000    # 40.0f

    .line 125
    .line 126
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/high16 v14, 0x42300000    # 44.0f

    .line 131
    .line 132
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const/high16 v15, 0x433f0000    # 191.0f

    .line 137
    .line 138
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ML/SD;

    .line 143
    .line 144
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/ML/SD;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const/16 v4, 0xf

    .line 148
    .line 149
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/ML/SD;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    const/4 v2, -0x1

    .line 157
    invoke-direct {v4, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/ML/SD;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const v4, 0x1f000018

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 175
    .line 176
    invoke-direct {v4, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v10, v9, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;->setPadding(IIII)V

    .line 193
    .line 194
    .line 195
    const-string v4, "tt_ad_arrow_backward"

    .line 196
    .line 197
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/yFO;->KZx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 205
    .line 206
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    const v0, 0x1f000014

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    .line 219
    invoke-direct {v0, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v18, v3

    .line 223
    .line 224
    const/16 v3, 0x11

    .line 225
    .line 226
    move-object/from16 v19, v2

    .line 227
    .line 228
    const v2, 0x1f000018

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v9, v10, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;->setPadding(IIII)V

    .line 245
    .line 246
    .line 247
    const-string v0, "tt_ad_xmark"

    .line 248
    .line 249
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yFO;->KZx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ML/omh;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Sn;->Ld:I

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 267
    .line 268
    invoke-direct {v2, v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 272
    .line 273
    .line 274
    const/16 v5, 0xf

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 277
    .line 278
    .line 279
    const/16 v5, 0x10

    .line 280
    .line 281
    const v10, 0x1f00002d

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 285
    .line 286
    .line 287
    const v12, 0x1f000014

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ML/omh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ML/omh;->setGravity(I)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 306
    .line 307
    .line 308
    const-string v2, "#222222"

    .line 309
    .line 310
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x41880000    # 17.0f

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 323
    .line 324
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 331
    .line 332
    invoke-direct {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    const v10, 0x1f00002e

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v8, v9, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;->setPadding(IIII)V

    .line 345
    .line 346
    .line 347
    const-string v3, "tt_ad_link"

    .line 348
    .line 349
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/yFO;->KZx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 357
    .line 358
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 365
    .line 366
    invoke-direct {v5, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    const/16 v8, 0x15

    .line 370
    .line 371
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v9, v11, v9, v11}, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;->setPadding(IIII)V

    .line 381
    .line 382
    .line 383
    const-string v5, "tt_ad_threedots"

    .line 384
    .line 385
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/yFO;->KZx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ML/JG;

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const v8, 0x103001f

    .line 396
    .line 397
    .line 398
    invoke-direct {v5, v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ML/JG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 399
    .line 400
    .line 401
    const v7, 0x1f00002f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 405
    .line 406
    .line 407
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 408
    .line 409
    const/high16 v8, 0x40000000    # 2.0f

    .line 410
    .line 411
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    const/4 v9, -0x1

    .line 416
    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 417
    .line 418
    .line 419
    const/16 v8, 0xc

    .line 420
    .line 421
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/ML/JG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/ML/JG;->setProgress(I)V

    .line 429
    .line 430
    .line 431
    const-string v7, "tt_privacy_progress_style"

    .line 432
    .line 433
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Bzk;->pA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/ML/JG;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    new-instance v7, Landroid/view/View;

    .line 441
    .line 442
    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 446
    .line 447
    const/high16 v10, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    const/4 v11, -0x1

    .line 454
    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v8, v19

    .line 464
    .line 465
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v7, v18

    .line 487
    .line 488
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    :try_start_1
    new-instance v6, Landroid/webkit/WebView;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-direct {v6, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    iput-object v6, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->KZx:Landroid/webkit/WebView;

    .line 501
    .line 502
    const/4 v9, -0x1

    .line 503
    invoke-virtual {v6, v9}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->KZx:Landroid/webkit/WebView;

    .line 507
    .line 508
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 509
    .line 510
    invoke-direct {v10, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 514
    .line 515
    .line 516
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;

    .line 517
    .line 518
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;

    .line 525
    .line 526
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    const/4 v6, 0x4

    .line 533
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 538
    .line 539
    .line 540
    const-string v7, "tt_privacy_title"

    .line 541
    .line 542
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;

    .line 550
    .line 551
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;

    .line 558
    .line 559
    move-object/from16 v2, v17

    .line 560
    .line 561
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_3

    .line 572
    .line 573
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->qmB()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->pA:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_3

    .line 588
    .line 589
    invoke-static/range {v16 .. v16}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->pA:Ljava/lang/String;

    .line 594
    .line 595
    const-string v3, "?"

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_2

    .line 602
    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->pA:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v3, "&gdid_encrypted="

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->pA:Ljava/lang/String;

    .line 626
    .line 627
    goto :goto_0

    .line 628
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->pA:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v3, "?gdid_encrypted="

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->pA:Ljava/lang/String;

    .line 651
    .line 652
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->pA:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v0, :cond_4

    .line 655
    .line 656
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->KZx:Landroid/webkit/WebView;

    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 663
    .line 664
    .line 665
    const/4 v2, 0x1

    .line 666
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 676
    .line 677
    .line 678
    :catchall_0
    new-instance v0, Ljava/util/HashMap;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 681
    .line 682
    .line 683
    const-string v2, "Referer"

    .line 684
    .line 685
    const-string v3, "https://www.pangleglobal.com/"

    .line 686
    .line 687
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    :try_start_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->KZx:Landroid/webkit/WebView;

    .line 691
    .line 692
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->pA:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v2, v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 695
    .line 696
    .line 697
    goto :goto_1

    .line 698
    :catchall_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->KZx:Landroid/webkit/WebView;

    .line 699
    .line 700
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->pA:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->KZx:Landroid/webkit/WebView;

    .line 706
    .line 707
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;

    .line 708
    .line 709
    invoke-direct {v2, v1, v5, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/ML/JG;Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->KZx:Landroid/webkit/WebView;

    .line 716
    .line 717
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;

    .line 718
    .line 719
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->KZx:Landroid/webkit/WebView;

    .line 726
    .line 727
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->Og(Landroid/webkit/WebView;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :catch_0
    move-exception v0

    .line 736
    const-string v2, "TTAD.TTWebsiteActivity"

    .line 737
    .line 738
    const-string v3, "onCreate: "

    .line 739
    .line 740
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :catchall_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 748
    .line 749
    .line 750
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->KZx:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xy;->pA(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9
    return-void
.end method

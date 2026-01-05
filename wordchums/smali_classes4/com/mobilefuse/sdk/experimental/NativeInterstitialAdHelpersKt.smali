.class public final Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u001a\u000c\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u000b\u001a\n\u0010\u000c\u001a\u00020\u0001*\u00020\u000b\u001a\u0012\u0010\r\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "startNativeInterstitialActivity",
        "",
        "context",
        "Landroid/content/Context;",
        "bindViews",
        "Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;",
        "canShow",
        "",
        "Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;",
        "createLayoutView",
        "Landroid/view/View;",
        "Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;",
        "onClosed",
        "tint",
        "Landroid/widget/Button;",
        "color",
        "",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final bindViews(Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;)V
    .locals 9
    .param p0    # Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$bindViews"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getRootView()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget v2, Lcom/mobilefuse/sdk/core/R$id;->headline_txt:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v4, v3, v4}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getTitle$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    :cond_0
    sget v2, Lcom/mobilefuse/sdk/core/R$id;->body_txt:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4, v3, v4}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getDescriptionText$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    :cond_1
    sget v2, Lcom/mobilefuse/sdk/core/R$id;->advertiser_txt:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v4, v3, v4}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getSponsoredText$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    :cond_2
    sget v2, Lcom/mobilefuse/sdk/core/R$id;->cta_btn:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Landroid/widget/Button;

    .line 97
    const/4 v5, 0x0

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v4, v3, v4}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getCtaButtonText$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :cond_3
    const-wide v7, 0xff42b800L

    .line 125
    long-to-int v7, v7

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v7}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdHelpersKt;->tint(Landroid/widget/Button;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    :cond_4
    :goto_0
    sget v2, Lcom/mobilefuse/sdk/core/R$id;->icon_container:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Landroid/widget/FrameLayout;

    .line 146
    const/4 v3, -0x1

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getIconView()Landroid/view/View;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    :cond_6
    :goto_1
    sget v2, Lcom/mobilefuse/sdk/core/R$id;->media_view_container:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    check-cast v1, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    const/4 v5, -0x2

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasMainVideo()Z

    .line 200
    move-result v5

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getMainVideoView()Landroid/view/View;

    .line 210
    move-result-object v4

    .line 211
    goto :goto_2

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasMainImage()Z

    .line 219
    move-result v5

    .line 220
    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getMainImageView()Landroid/view/View;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    :cond_8
    :goto_2
    if-nez v4, :cond_9

    .line 234
    return-void

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    check-cast v3, Landroid/view/ViewGroup;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p0

    .line 261
    .line 262
    :cond_b
    :goto_3
    instance-of v3, v4, Landroid/widget/ImageView;

    .line 263
    .line 264
    if-eqz v3, :cond_c

    .line 265
    move-object v3, v4

    .line 266
    .line 267
    check-cast v3, Landroid/widget/ImageView;

    .line 268
    .line 269
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getRootView()Landroid/view/View;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    .line 290
    return-void
.end method

.method public static final canShow(Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;)Z
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$canShow"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;->getCurrentNativeAd()Ljava/lang/ref/WeakReference;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final createLayoutView(Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;)Landroid/view/View;
    .locals 3
    .param p0    # Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$createLayoutView"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget v2, Lcom/mobilefuse/sdk/core/R$layout;->mobilefuse_native_interstitial_layout:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    return-object v0
.end method

.method public static final onClosed(Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;)V
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$onClosed"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->Companion:Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;->releaseCurrentNativeAd$mobilefuse_sdk_core_release()V

    .line 11
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.mobilefuse"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final startNativeInterstitialActivity(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    const/high16 v1, 0x10000000

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdHelpersKt;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    return-void
.end method

.method public static final tint(Landroid/widget/Button;I)V
    .locals 3
    .param p0    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$tint"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "background"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

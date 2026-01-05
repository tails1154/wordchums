.class Lcom/tails1154/wordchums/NativeMax$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeMax;->InitBannerAd(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$placement:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeMax$9;->val$adUnitId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/NativeMax$9;->val$placement:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeMax$9;->val$adUnitId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeMax;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeMax$9;->val$placement:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeMax;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->h()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeMax;->p(Lcom/applovin/mediation/ads/MaxAdView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->Activity()Landroid/app/Activity;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Lcom/tails1154/wordchums/NativeMax$BannerAdListener;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Lcom/tails1154/wordchums/NativeMax$BannerAdListener;-><init>()V

    .line 34
    .line 35
    new-instance v3, Lcom/applovin/mediation/ads/MaxAdView;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeMax$9;->val$adUnitId:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, v0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/tails1154/wordchums/NativeMax;->p(Lcom/applovin/mediation/ads/MaxAdView;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->a()Lcom/applovin/mediation/ads/MaxAdView;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->a()Lcom/applovin/mediation/ads/MaxAdView;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 58
    .line 59
    .line 60
    const v2, 0x1020002

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/tails1154/wordchums/NativeMax$9;->val$placement:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "tablet_"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/tails1154/wordchums/NativeMax;->GetBannerPixelHeight(ZI)F

    .line 79
    move-result v3

    .line 80
    float-to-int v3, v3

    .line 81
    .line 82
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    const/4 v5, -0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    iget-object v6, p0, Lcom/tails1154/wordchums/NativeMax$9;->val$placement:Ljava/lang/String;

    .line 89
    .line 90
    const-string v7, "tablet_banner_left_placeholder"

    .line 91
    .line 92
    if-ne v6, v7, :cond_0

    .line 93
    .line 94
    new-instance v1, Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 104
    move-result v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v1

    .line 113
    .line 114
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    neg-int v1, v1

    .line 119
    .line 120
    div-int/lit8 v1, v1, 0x2

    .line 121
    .line 122
    div-int/lit8 v3, v3, 0x2

    .line 123
    add-int/2addr v1, v3

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->a()Lcom/applovin/mediation/ads/MaxAdView;

    .line 127
    move-result-object v3

    .line 128
    int-to-float v1, v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->a()Lcom/applovin/mediation/ads/MaxAdView;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    const/high16 v3, 0x42b40000    # 90.0f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->a()Lcom/applovin/mediation/ads/MaxAdView;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    const v3, 0x106000c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    .line 159
    .line 160
    const/16 v0, 0x13

    .line 161
    .line 162
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_0
    const-string v3, "banner_top_placeholder"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-nez v3, :cond_1

    .line 172
    .line 173
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 183
    move-result v0

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 187
    move-result v0

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    const/16 v0, 0x51

    .line 193
    .line 194
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->a()Lcom/applovin/mediation/ads/MaxAdView;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    const-string v1, "adaptive_banner"

    .line 201
    .line 202
    const-string v3, "true"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->a()Lcom/applovin/mediation/ads/MaxAdView;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->a()Lcom/applovin/mediation/ads/MaxAdView;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->a()Lcom/applovin/mediation/ads/MaxAdView;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    const/16 v1, 0x8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->a()Lcom/applovin/mediation/ads/MaxAdView;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->b()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setCustomData(Ljava/lang/String;)V

    .line 240
    :cond_2
    return-void
.end method

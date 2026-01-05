.class public Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0x5dcL

.field private static final COLOR_BACKGROUND:I

.field private static final COLOR_BUTTON:I

.field private static final CORNER_RADIUS:F = 18.0f


# instance fields
.field private button:Landroid/widget/TextView;

.field private icon:Landroid/widget/ImageView;

.field private isLoaded:Ljava/lang/Boolean;

.field private listener:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;

.field private mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private showImmediately:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x66

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->COLOR_BACKGROUND:I

    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    const/16 v2, 0x7a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17
    move-result v0

    .line 18
    .line 19
    sput v0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->COLOR_BUTTON:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->initUi()V

    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    .line 9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->initUi()V

    .line 10
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    .line 14
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->initUi()V

    .line 15
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->initViews()V

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->invokeClick()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->invokeClick()V

    .line 4
    return-void
.end method

.method static bridge synthetic c(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic d(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic e(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic f(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic g(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    return-void
.end method

.method private getRoundedDrawable(IF)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    aput p2, p1, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    aput p2, p1, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    aput p2, p1, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    aput p2, p1, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    aput p2, p1, v1

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    aput p2, p1, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    .line 36
    aput p2, p1, v1

    .line 37
    const/4 v1, 0x7

    .line 38
    .line 39
    aput p2, p1, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 43
    return-object v0
.end method

.method static bridge synthetic h(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->invokeFail()V

    return-void
.end method

.method static bridge synthetic i(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->invokeInvalidCTAUrl()V

    return-void
.end method

.method private initUi()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    sget v0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->COLOR_BACKGROUND:I

    .line 7
    .line 8
    const/high16 v1, 0x41900000    # 18.0f

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->getRoundedDrawable(IF)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method private initViews()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    const/4 v3, -0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    new-instance v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    iput-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const/high16 v4, 0x42200000    # 40.0f

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 65
    move-result v5

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    const/4 v3, 0x5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 73
    .line 74
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance v5, Lnet/pubnative/lite/sdk/views/cta/a;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, p0}, Lnet/pubnative/lite/sdk/views/cta/a;-><init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    .line 90
    .line 91
    const-string v5, "ctaIcon"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    new-instance v2, Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    iput-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 109
    move-result v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    sget v5, Lnet/pubnative/lite/sdk/core/R$dimen;->cta_font_size:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 133
    div-float/2addr v2, v5

    .line 134
    float-to-int v2, v2

    .line 135
    .line 136
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 137
    .line 138
    const/16 v6, 0x28

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6, v1, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 142
    .line 143
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 144
    int-to-float v2, v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 148
    .line 149
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 150
    const/4 v2, -0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 156
    .line 157
    const/16 v5, 0x11

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    .line 162
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 163
    const/4 v5, 0x1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 167
    .line 168
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 169
    const/4 v6, 0x0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 173
    .line 174
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v5, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->COLOR_BUTTON:I

    .line 177
    .line 178
    const/high16 v6, 0x41900000    # 18.0f

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v5, v6}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->getRoundedDrawable(IF)Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 195
    move-result v4

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 202
    .line 203
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 209
    .line 210
    const-string v2, "ctaButton"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    new-instance v1, Lnet/pubnative/lite/sdk/views/cta/b;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/views/cta/b;-><init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    return-void
.end method

.method private invokeClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->listener:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;->onClick()V

    .line 8
    :cond_0
    return-void
.end method

.method private invokeFail()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->listener:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;->onFail()V

    .line 8
    :cond_0
    return-void
.end method

.method private invokeInvalidCTAUrl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->listener:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;->onInvalidCTAIconUrl()V

    .line 8
    :cond_0
    return-void
.end method

.method private invokeShow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->listener:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;->onShow()V

    .line 8
    :cond_0
    return-void
.end method

.method static bridge synthetic j(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->invokeShow()V

    return-void
.end method

.method private resetAll()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    .line 12
    return-void
.end method

.method private setButton(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method private setIconUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v2

    .line 18
    .line 19
    new-instance v3, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;-><init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->download(Ljava/lang/String;IILnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V

    .line 26
    return-void
.end method

.method private showWithDelay(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    mul-int/lit16 p1, p1, 0x3e8

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 15
    int-to-long v1, p1

    .line 16
    .line 17
    new-instance p1, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$1;-><init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    .line 24
    .line 25
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    .line 33
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 11
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.verve"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.verve"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

    .line 8
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->resume()J

    .line 8
    :cond_0
    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->listener:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;

    .line 3
    return-void
.end method

.method public show()V
    .locals 10

    .line 23
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x5dc

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 27
    new-instance v0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$2;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$2;-><init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public show(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->resetAll()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v2

    const/16 v3, 0x12

    invoke-static {p1, v3, v1, v2}, Lnet/pubnative/lite/sdk/views/helpers/ImageHelper;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    .line 7
    :cond_2
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->setButton(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    .line 9
    invoke-direct {p0, p3}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showWithDelay(Ljava/lang/Integer;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    :cond_4
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->resetAll()V

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->setIconUrl(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->setButton(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    .line 18
    invoke-direct {p0, p3}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showWithDelay(Ljava/lang/Integer;)V

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    :cond_3
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;
.super Lcom/bytedance/sdk/openadsdk/core/ML/SD;
.source "SourceFile"


# instance fields
.field private final Og:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

.field private final pA:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ML/SD;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, -0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ML/SD;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 19
    .line 20
    const/high16 v0, 0x41800000    # 16.0f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 24
    move-result v0

    .line 25
    .line 26
    const/high16 v1, 0x41a00000    # 20.0f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 30
    move-result v1

    .line 31
    .line 32
    const/high16 v2, 0x41c00000    # 24.0f

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 36
    .line 37
    const/high16 v2, 0x41e00000    # 28.0f

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 41
    move-result v2

    .line 42
    .line 43
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;->pA:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 49
    .line 50
    .line 51
    const v4, 0x1f000011

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    const/high16 v5, 0x40a00000    # 5.0f

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;->setPadding(IIII)V

    .line 68
    .line 69
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/ZZv;->pA()Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    const-string v7, "tt_reward_full_feedback"

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/yFO;->ZZv(Landroid/content/Context;Ljava/lang/String;)I

    .line 89
    move-result v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 100
    .line 101
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;->Og:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 115
    .line 116
    .line 117
    const p1, 0x1f000012

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/ZZv;->pA()Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    const-string v4, "tt_close_btn"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/yFO;->ZZv(Landroid/content/Context;Ljava/lang/String;)I

    .line 143
    move-result p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object p1

    .line 157
    const/4 v4, 0x1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 161
    .line 162
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 168
    .line 169
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 173
    .line 174
    const/16 v0, 0xb

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 178
    .line 179
    const/16 v0, 0x15

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ML/SD;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getTopDislike()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;->pA:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 3
    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;->Og:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ML/SD;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

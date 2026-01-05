.class public Lnet/pubnative/lite/sdk/views/ProgressDialogView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private progressDescTextView:Landroid/widget/TextView;

.field private progressTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lnet/pubnative/lite/sdk/views/ProgressDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/views/ProgressDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->initUi()V

    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->createViews()V

    return-void
.end method

.method private createViews()V
    .locals 8

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
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    const/16 v2, 0x28

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    const/4 v4, -0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    const/16 v5, 0x64

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    const/16 v7, 0xd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    new-instance v3, Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    iput-object v3, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressTitleTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    const/high16 v7, -0x1000000

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressTitleTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressTitleTextView:Landroid/widget/TextView;

    .line 68
    .line 69
    const/high16 v7, 0x41c00000    # 24.0f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    .line 74
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6, v6, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressTitleTextView:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    new-instance v2, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    new-instance v1, Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressDescTextView:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    const v3, -0x777778

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressDescTextView:Landroid/widget/TextView;

    .line 128
    .line 129
    const/high16 v3, 0x41800000    # 16.0f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 133
    .line 134
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    const/16 v3, 0x10

    .line 140
    .line 141
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 142
    .line 143
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressDescTextView:Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    new-instance v1, Landroid/widget/ProgressBar;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v4

    .line 153
    const/4 v6, 0x0

    .line 154
    .line 155
    .line 156
    const v7, 0x101007a

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v4, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160
    .line 161
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    const/16 v5, 0x3c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 170
    .line 171
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressDescTextView:Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressTitleTextView:Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    return-void
.end method

.method private initUi()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    .line 6
    .line 7
    const/16 v0, 0x7a

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.verve"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.verve"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressTitleTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressTitleTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressTitleTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressDescTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressDescTextView:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressDescTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void
.end method

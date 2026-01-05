.class public Lcom/bytedance/sdk/openadsdk/component/Bzk/ML;
.super Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/Bzk/ML$pA;
    }
.end annotation


# instance fields
.field Wx:Lcom/bytedance/sdk/openadsdk/component/Bzk/ML$pA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Bzk/ML;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 7
    return-void
.end method

.method private pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/ML;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/omh/ZZv;->pA()Lcom/bytedance/sdk/openadsdk/core/omh/ZZv;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/ZZv;->KZx(Lcom/bytedance/sdk/openadsdk/core/omh/ML;)V

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Bzk/ML$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Bzk/ML$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Bzk/ML;)V

    .line 18
    .line 19
    const-string v2, "open_ad"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/omh/ML$Og;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->oX()V

    .line 35
    .line 36
    const/high16 p2, 0x41100000    # 9.0f

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 40
    move-result p2

    .line 41
    .line 42
    const/high16 v0, 0x41200000    # 10.0f

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 46
    move-result v0

    .line 47
    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->ZZv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 54
    .line 55
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    const/high16 v2, 0x41600000    # 14.0f

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 61
    move-result v3

    .line 62
    const/4 v4, -0x2

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 70
    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->ZZv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/KZx;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/KZx;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->WV:Lcom/bytedance/sdk/openadsdk/core/widget/KZx;

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2, v4, p2, v4}, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;->setPadding(IIII)V

    .line 96
    .line 97
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->WV:Lcom/bytedance/sdk/openadsdk/core/widget/KZx;

    .line 98
    .line 99
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    .line 104
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    .line 106
    const/high16 v1, 0x42000000    # 32.0f

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 114
    move-result p1

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    .line 122
    const/16 p1, 0xb

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v4, v4, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->WV:Lcom/bytedance/sdk/openadsdk/core/widget/KZx;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->omh:Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/ML/omh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/oX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/ML;->Wx:Lcom/bytedance/sdk/openadsdk/component/Bzk/ML$pA;

    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/Bzk/ML;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/openadsdk/component/Bzk/ML$pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/ML;->Wx:Lcom/bytedance/sdk/openadsdk/component/Bzk/ML$pA;

    .line 3
    return-void
.end method

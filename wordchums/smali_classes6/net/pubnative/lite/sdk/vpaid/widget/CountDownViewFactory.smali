.class public Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private createPieChartLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    const/high16 v1, 0x40a00000    # 5.0f

    .line 5
    .line 6
    const/high16 v2, 0x42200000    # 40.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    const/16 p1, 0x14

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    return-object p2

    .line 43
    .line 44
    :cond_0
    instance-of p2, p2, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 57
    move-result v2

    .line 58
    float-to-int v2, v2

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    .line 71
    .line 72
    const p1, 0x800033

    .line 73
    .line 74
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    return-object p2

    .line 76
    .line 77
    :cond_1
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 86
    move-result p1

    .line 87
    float-to-int p1, p1

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    return-object p2
.end method

.method private createProgressLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    const/high16 v1, 0x42200000    # 40.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2, v2, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    const/16 p1, 0xc

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    .line 28
    const/16 p1, 0x14

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    return-object p2

    .line 33
    .line 34
    :cond_0
    instance-of p2, p2, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const v0, 0x800053

    .line 45
    .line 46
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2, v2, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    return-object p2

    .line 56
    .line 57
    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    return-object p1
.end method

.method private createTimerLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    const/high16 v1, 0x420c0000    # 35.0f

    .line 5
    const/4 v2, -0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    const/16 p1, 0x14

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    return-object p2

    .line 29
    .line 30
    :cond_0
    instance-of p2, p2, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const p1, 0x800033

    .line 46
    .line 47
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    return-object p2

    .line 49
    .line 50
    :cond_1
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    return-object p2
.end method


# virtual methods
.method public createCountdownView(Landroid/content/Context;Lnet/pubnative/lite/sdk/CountdownStyle;Landroid/view/ViewGroup;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory$1;->$SwitchMap$net$pubnative$lite$sdk$CountdownStyle:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;-><init>(Landroid/content/Context;)V

    .line 23
    return-object p2

    .line 24
    .line 25
    :cond_0
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;->createProgressLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    return-object p2

    .line 37
    .line 38
    :cond_1
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/widget/TimerCountDownView;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/TimerCountDownView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p3}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;->createTimerLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-object p2

    .line 50
    .line 51
    :cond_2
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p3}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;->createPieChartLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-object p2
.end method

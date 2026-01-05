.class public Lcom/pubmatic/sdk/webrendering/POBUIUtil;
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

.method private static a(Landroid/content/Context;)Landroid/graphics/drawable/InsetDrawable;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget v1, Lcom/pubmatic/sdk/webrendering/R$color;->pob_controls_background_color:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    sget v1, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_stroke_width:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    sget v2, Lcom/pubmatic/sdk/webrendering/R$color;->pob_controls_stroke_color:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 38
    .line 39
    sget v1, Lcom/pubmatic/sdk/webrendering/R$integer;->pob_controls_alpha:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 49
    .line 50
    sget v2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_padding:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    return-object v1
.end method

.method public static createDsaInfoIconButton(Landroid/content/Context;IIZ)Landroid/widget/ImageButton;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget p2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_dsa_button_right_margin_full_screen:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    move-result p2

    .line 33
    .line 34
    sget p3, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_dsa_button_top_margin_full_screen:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    move-result p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p3, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    sget p2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_dsa_info_icon_width_full_screen:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    move-result p2

    .line 50
    .line 51
    sget p3, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_dsa_info_icon_height_full_screen:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    move-result p3

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    sget p2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_close_button_top_margin:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    move-result p2

    .line 65
    .line 66
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    sget p2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_dsa_button_left_margin:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    move-result p0

    .line 73
    .line 74
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    sget p2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_dsa_button_right_margin:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    move-result p2

    .line 82
    .line 83
    sget p3, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_dsa_button_top_margin:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    move-result p3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2, p3, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    sget p2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_dsa_info_icon_width:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    move-result p2

    .line 99
    .line 100
    sget p3, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_dsa_info_icon_height:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    move-result p0

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const p0, 0x800003

    .line 111
    .line 112
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    return-object v0
.end method

.method public static createDsaInfoIconButtonAtBottom(Landroid/content/Context;II)Landroid/widget/ImageButton;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    sget p2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_dsa_button_right_margin_full_screen:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    move-result p2

    .line 31
    .line 32
    sget v1, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_dsa_button_bottom_margin_full_screen:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, p1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    sget p2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_dsa_info_icon_width_full_screen:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    move-result p2

    .line 48
    .line 49
    sget v1, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_dsa_info_icon_height_full_screen:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    const/16 p0, 0x50

    .line 59
    .line 60
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    return-object v0
.end method

.method public static createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->a(Landroid/content/Context;)Landroid/graphics/drawable/InsetDrawable;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    sget p2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_width:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    move-result p2

    .line 35
    .line 36
    sget v1, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_height:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const p2, 0x800005

    .line 47
    .line 48
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    sget p2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_close_button_right_margin:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    move-result p2

    .line 55
    .line 56
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 57
    .line 58
    sget p2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_close_button_top_margin:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    move-result p1

    .line 63
    .line 64
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    return-object v0
.end method

.method public static createSkipDurationTextView(Landroid/content/Context;I)Landroid/widget/TextView;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_text_size:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0, p1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createTextView(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->a(Landroid/content/Context;)Landroid/graphics/drawable/InsetDrawable;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    return-object p1
.end method

.method public static createTextView(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    const v2, 0x106000b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    const/4 p0, 0x4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    :try_start_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string p1, "POBUIUtil"

    .line 50
    .line 51
    const-string p2, "SANS_SERIF font not found!"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 58
    return-object v0
.end method

.method public static getLayoutParamsForTopRightPosition(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    sget v1, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_width:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    sget v2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_height:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x800005

    .line 25
    .line 26
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    sget v1, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_skip_control_right_margin:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 35
    .line 36
    sget v1, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_skip_control_top_margin:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    move-result p0

    .line 41
    .line 42
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    return-object v0
.end method

.method public static getLocalizedStringForKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v1, "string"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p2
.end method

.method public static resizeDsaInfoBtn(Landroid/content/Context;Landroid/widget/ImageButton;Z)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    sget v2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_dsa_info_icon_width_full_screen:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    move-result p2

    .line 33
    .line 34
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    move-result p2

    .line 43
    .line 44
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    sget v2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_dsa_button_left_padding:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    sget v2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_dsa_button_top_margin:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    const/16 p0, 0x50

    .line 70
    .line 71
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    sget v2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_dsa_info_icon_height:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    move-result p2

    .line 83
    .line 84
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    move-result p2

    .line 93
    .line 94
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    sget v2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_dsa_button_left_padding:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    move-result p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    sget v2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_dsa_button_top_margin:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    move-result p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2, p0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    const p0, 0x800003

    .line 121
    .line 122
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    return-void
.end method

.method public static updateSkipBtnColor(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget v1, Lcom/pubmatic/sdk/webrendering/R$color;->pob_install_background_color:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    sget v1, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_stroke_width:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    .line 38
    .line 39
    sget v1, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_padding:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method

.method public static updateSkipButtonToCloseButton(Landroid/widget/ImageButton;)V
    .locals 1
    .param p0    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_close_black_24dp:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    sget v0, Lcom/pubmatic/sdk/webrendering/R$id;->pob_close_btn:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 11
    return-void
.end method

.class public Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;
.super Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/iview/IECoverTemplateView;


# instance fields
.field private closeImageView:Landroid/widget/ImageView;

.field private ctaButton:Landroid/widget/TextView;

.field private descTextView:Landroid/widget/TextView;

.field private iconImageView:Landroid/widget/ImageView;

.field private rootView:Landroid/view/View;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->getView()V

    .line 14
    return-void
.end method


# virtual methods
.method public addClickEvent()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->closeImageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->ctaButton:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public initViews(Z)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "mbridge_reward_videoend_cover"

    .line 8
    .line 9
    const-string v2, "layout"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->rootView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 35
    .line 36
    const-string v2, "mbridge_vec_iv_icon"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->iconImageView:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->rootView:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 53
    .line 54
    const-string v2, "mbridge_vec_iv_close"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->closeImageView:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->rootView:Landroid/view/View;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 71
    .line 72
    const-string v2, "mbridge_vec_tv_title"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->titleTextView:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->rootView:Landroid/view/View;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 89
    .line 90
    const-string v2, "mbridge_vec_tv_desc"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->descTextView:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->rootView:Landroid/view/View;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 107
    .line 108
    const-string v2, "mbridge_vec_btn"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->ctaButton:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->rootView:Landroid/view/View;

    .line 123
    const/4 v1, -0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->addClickEvent()V

    .line 133
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    .line 136
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    :cond_1
    return p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->onMeasure(II)V

    return-void
.end method

.method public setCtaBtn(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->ctaButton:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->descTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public setIconImageView(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->iconImageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->titleTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

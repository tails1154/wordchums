.class public Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;
.super Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;


# instance fields
.field linearLayout:Landroid/widget/LinearLayout;

.field mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field moreOfferType:I

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/newreward/a/b/b;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->runnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iput p3, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->moreOfferType:I

    .line 27
    .line 28
    new-instance p1, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->moreOfferPresenter:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->setIReqCallBack(Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->moreOfferPresenter:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->getView()V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->moreOfferPresenter:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->syncLoad(I)V

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->mHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->runnable:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addClickEvent()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->likeTv:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public addMoreOfferLikeText(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->likeTv:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;-><init>(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public addViewToCurrentViewGroup(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    const/4 v2, -0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/16 v2, 0xc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const/high16 v2, 0x42c80000    # 100.0f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    const/16 v0, 0x50

    .line 57
    .line 58
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    .line 64
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :cond_2
    return-void
.end method

.method public addViewToObservableScrollView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->linearLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$3;-><init>(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 36
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onActivityLifeCycleCallback(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->moreOfferPresenter:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->click(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->onMeasure(II)V

    return-void
.end method

.method public removeTempleFromSuperView(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public setObservableScrollViewVisible()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

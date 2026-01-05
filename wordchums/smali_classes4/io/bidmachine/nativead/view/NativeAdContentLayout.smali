.class public Lio/bidmachine/nativead/view/NativeAdContentLayout;
.super Lio/bidmachine/nativead/view/NativeAdContainer;
.source "SourceFile"


# instance fields
.field protected callToActionView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private callToActionViewId:I

.field private clickableViewRefs:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentAd:Lio/bidmachine/nativead/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected descriptionView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private descriptionViewId:I

.field protected iconView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iconViewId:I

.field protected mediaView:Lio/bidmachine/nativead/view/NativeMediaView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaViewId:I

.field protected providerView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private providerViewId:I

.field protected ratingView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ratingViewId:I

.field protected titleView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private titleViewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/nativead/view/NativeAdContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->clickableViewRefs:Ljava/util/Set;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->titleViewId:I

    .line 6
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->callToActionViewId:I

    .line 7
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->ratingViewId:I

    .line 8
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->descriptionViewId:I

    .line 9
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->providerViewId:I

    .line 10
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->iconViewId:I

    .line 11
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->mediaViewId:I

    if-nez p2, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v1, Lio/bidmachine/R$styleable;->NativeAdContentLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    :try_start_0
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_titleViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->titleViewId:I

    .line 14
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_callToActionViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->callToActionViewId:I

    .line 15
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_ratingViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->ratingViewId:I

    .line 16
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_descriptionViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->descriptionViewId:I

    .line 17
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_providerViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->providerViewId:I

    .line 18
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_iconViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->iconViewId:I

    .line 19
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_mediaViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->mediaViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method private getAllAvailableClickableViews()Ljava/util/Set;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->titleView:Landroid/view/View;

    .line 8
    .line 9
    new-instance v2, Lio/bidmachine/nativead/view/f;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0}, Lio/bidmachine/nativead/view/f;-><init>(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lio/bidmachine/analytics/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/analytics/utils/Consumer;)V

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->callToActionView:Landroid/view/View;

    .line 18
    .line 19
    new-instance v2, Lio/bidmachine/nativead/view/f;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Lio/bidmachine/nativead/view/f;-><init>(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lio/bidmachine/analytics/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/analytics/utils/Consumer;)V

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->ratingView:Landroid/view/View;

    .line 28
    .line 29
    new-instance v2, Lio/bidmachine/nativead/view/f;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, Lio/bidmachine/nativead/view/f;-><init>(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lio/bidmachine/analytics/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/analytics/utils/Consumer;)V

    .line 36
    .line 37
    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->descriptionView:Landroid/view/View;

    .line 38
    .line 39
    new-instance v2, Lio/bidmachine/nativead/view/f;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0}, Lio/bidmachine/nativead/view/f;-><init>(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lio/bidmachine/analytics/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/analytics/utils/Consumer;)V

    .line 46
    .line 47
    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->providerView:Landroid/view/View;

    .line 48
    .line 49
    new-instance v2, Lio/bidmachine/nativead/view/f;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0}, Lio/bidmachine/nativead/view/f;-><init>(Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lio/bidmachine/analytics/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/analytics/utils/Consumer;)V

    .line 56
    .line 57
    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->iconView:Landroid/view/View;

    .line 58
    .line 59
    new-instance v2, Lio/bidmachine/nativead/view/f;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0}, Lio/bidmachine/nativead/view/f;-><init>(Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lio/bidmachine/analytics/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/analytics/utils/Consumer;)V

    .line 66
    .line 67
    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->mediaView:Lio/bidmachine/nativead/view/NativeMediaView;

    .line 68
    .line 69
    new-instance v2, Lio/bidmachine/nativead/view/g;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0}, Lio/bidmachine/nativead/view/g;-><init>(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lio/bidmachine/analytics/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/analytics/utils/Consumer;)V

    .line 76
    return-object v0
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/nativead/view/NativeAdContainer;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/bidmachine/nativead/view/NativeAdContainer;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/nativead/view/NativeAdContainer;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/nativead/view/NativeAdContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lio/bidmachine/nativead/view/NativeAdContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bind(Lio/bidmachine/nativead/NativeAd;)V
    .locals 3
    .param p1    # Lio/bidmachine/nativead/NativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->isLoaded()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->titleView:Landroid/view/View;

    .line 13
    .line 14
    instance-of v1, v0, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAd;->getTitle()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->descriptionView:Landroid/view/View;

    .line 28
    .line 29
    instance-of v1, v0, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAd;->getDescription()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->ratingView:Landroid/view/View;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/widget/RatingBar;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    check-cast v0, Landroid/widget/RatingBar;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAd;->getRating()F

    .line 52
    move-result v1

    .line 53
    .line 54
    const/high16 v2, -0x40800000    # -1.0f

    .line 55
    .line 56
    cmpl-float v1, v1, v2

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    const/4 v1, 0x4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const v1, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setStepSize(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAd;->getRating()F

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->callToActionView:Landroid/view/View;

    .line 83
    .line 84
    instance-of v1, v0, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->providerView:Landroid/view/View;

    .line 98
    .line 99
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/bidmachine/nativead/NativeAd;->getProviderView(Landroid/content/Context;)Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lio/bidmachine/utils/ViewHelper;->removeViewFromParent(Landroid/view/View;)V

    .line 115
    .line 116
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->providerView:Landroid/view/View;

    .line 117
    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    .line 120
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 121
    const/4 v2, -0x2

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic bringChildToFront(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/nativead/view/NativeAdContainer;->bringChildToFront(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->currentAd:Lio/bidmachine/nativead/NativeAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    .line 8
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lio/bidmachine/nativead/view/NativeAdContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getCallToActionView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->callToActionView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getClickableViews()Ljava/util/Set;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->clickableViewRefs:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    new-instance v3, Lio/bidmachine/nativead/view/f;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v0}, Lio/bidmachine/nativead/view/f;-><init>(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lio/bidmachine/analytics/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/analytics/utils/Consumer;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public getDescriptionView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->descriptionView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->iconView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getMediaView()Lio/bidmachine/nativead/view/NativeMediaView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->mediaView:Lio/bidmachine/nativead/view/NativeMediaView;

    .line 3
    return-object v0
.end method

.method public getProviderView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->providerView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getRatingView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->ratingView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->titleView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public isRegistered()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->currentAd:Lio/bidmachine/nativead/NativeAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeAd;->isViewRegistered()Z

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

.method protected onFinishInflate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->titleViewId:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setTitleView(Landroid/view/View;)V

    .line 13
    .line 14
    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->callToActionViewId:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setCallToActionView(Landroid/view/View;)V

    .line 22
    .line 23
    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->ratingViewId:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setRatingView(Landroid/view/View;)V

    .line 31
    .line 32
    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->descriptionViewId:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setDescriptionView(Landroid/view/View;)V

    .line 40
    .line 41
    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->providerViewId:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setProviderView(Landroid/view/View;)V

    .line 49
    .line 50
    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->iconViewId:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setIconView(Landroid/view/View;)V

    .line 58
    .line 59
    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->mediaViewId:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lio/bidmachine/nativead/view/NativeMediaView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setMediaView(Lio/bidmachine/nativead/view/NativeMediaView;)V

    .line 69
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lio/bidmachine/nativead/view/NativeAdContainer;->onMeasure(II)V

    return-void
.end method

.method public registerViewForInteraction(Lio/bidmachine/nativead/NativeAd;)V
    .locals 1
    .param p1    # Lio/bidmachine/nativead/NativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->getAllAvailableClickableViews()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->registerViewForInteraction(Lio/bidmachine/nativead/NativeAd;Ljava/util/Set;)V

    return-void
.end method

.method public registerViewForInteraction(Lio/bidmachine/nativead/NativeAd;Ljava/util/Set;)V
    .locals 4
    .param p1    # Lio/bidmachine/nativead/NativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/nativead/NativeAd;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    const-string v0, "\'registerViewForInteraction\' called with empty \'clickableViews\' list, native ad won\'t be interactive"

    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/String;)V

    .line 6
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 8
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->unregisterViewForInteraction()V

    .line 10
    iput-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->clickableViewRefs:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->currentAd:Lio/bidmachine/nativead/NativeAd;

    .line 12
    invoke-virtual {p0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->getIconView()Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->getMediaView()Lio/bidmachine/nativead/view/NativeMediaView;

    move-result-object v1

    .line 14
    invoke-virtual {p1, p0, v0, v1, p2}, Lio/bidmachine/nativead/NativeAd;->registerView(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;)V

    return-void

    .line 15
    :cond_4
    :goto_1
    const-string p1, "Native ad is not loaded. Please load it before registering"

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic removeAllViews()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/nativead/view/NativeAdContainer;->removeAllViews()V

    .line 4
    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/nativead/view/NativeAdContainer;->removeView(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public setCallToActionView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->callToActionView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setDescriptionView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->descriptionView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->iconView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setMediaView(Lio/bidmachine/nativead/view/NativeMediaView;)V
    .locals 0
    .param p1    # Lio/bidmachine/nativead/view/NativeMediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->mediaView:Lio/bidmachine/nativead/view/NativeMediaView;

    .line 3
    return-void
.end method

.method public setProviderView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->providerView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setRatingView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->ratingView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->titleView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public unregisterViewForInteraction()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->currentAd:Lio/bidmachine/nativead/NativeAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeAd;->unregisterView()V

    .line 8
    :cond_0
    return-void
.end method

.class public Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;
    }
.end annotation


# instance fields
.field private endCardType:Ljava/lang/String;

.field private endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private hasReducedClose:Z

.field private htmlEndCardContainer:Landroid/widget/FrameLayout;

.field private isCustomEndCard:Ljava/lang/Boolean;

.field private isViewShowingCloseButton:Z

.field private isViewShowingSkipButton:Z

.field private mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mCloseView:Landroid/widget/ImageView;

.field private mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

.field private mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mSkipView:Landroid/widget/ImageView;

.field private mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

.field private final mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

.field private skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

.field private staticEndCardView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    .line 3
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultEndcardSkipOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 7
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 8
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 9
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 10
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initUi()V

    .line 11
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initControlViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    .line 26
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    .line 27
    const-string p2, ""

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 28
    new-instance p2, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultEndcardSkipOffset()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p2, v0, p1}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 29
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 30
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 31
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 32
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 33
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initUi()V

    .line 34
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initControlViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    .line 37
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    .line 38
    const-string p2, ""

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 39
    new-instance p2, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultEndcardSkipOffset()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3, p1}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 40
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 41
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 42
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 43
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 44
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initUi()V

    .line 45
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initControlViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    .line 14
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 16
    new-instance v0, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultEndcardSkipOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 18
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 19
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 20
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 21
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 22
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initUi()V

    .line 23
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initControlViews()V

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1, v0, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onClick(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;->onCloseButtonVisible()V

    .line 15
    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onSkip()V

    .line 8
    :cond_0
    return-void
.end method

.method private clearEndCardViews()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->destroy()V

    .line 32
    :cond_1
    return-void
.end method

.method private configUi(Lnet/pubnative/lite/sdk/models/EndCardData;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    const/high16 p1, -0x1000000

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    return-void
.end method

.method private createHtmlEndCardContainer()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    return-object v0
.end method

.method private createStaticEndCardView()Landroid/widget/ImageView;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    new-instance v1, Lnet/pubnative/lite/sdk/views/CustomImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/views/CustomImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/e;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/endcard/e;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    const-string v0, "static"

    .line 47
    .line 48
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 49
    return-object v1
.end method

.method public static synthetic d(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onClose(Ljava/lang/Boolean;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic e(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 12
    return-void
.end method

.method static bridge synthetic f(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    return-object p0
.end method

.method static bridge synthetic h(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic i(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    return-object p0
.end method

.method private initControlViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    .line 29
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v0, 0x41a00000    # 20.0f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    .line 44
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const v0, 0x800003

    .line 51
    .line 52
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    const/high16 v0, 0x41000000    # 8.0f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    new-instance v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    sget v2, Lnet/pubnative/lite/sdk/core/R$id;->end_card_skip_view_small:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    sget v2, Lnet/pubnative/lite/sdk/core/R$id;->end_card_skip_view:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v2, Lnet/pubnative/lite/sdk/core/R$mipmap;->skip:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 115
    .line 116
    new-instance v3, Lnet/pubnative/lite/sdk/views/endcard/c;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/views/endcard/c;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    new-instance v0, Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    sget v3, Lnet/pubnative/lite/sdk/core/R$id;->button_fullscreen_close_small:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_4
    sget v3, Lnet/pubnative/lite/sdk/core/R$id;->button_fullscreen_close:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 149
    .line 150
    :goto_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 156
    .line 157
    sget v1, Lnet/pubnative/lite/sdk/core/R$mipmap;->close:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 168
    .line 169
    new-instance v1, Lnet/pubnative/lite/sdk/views/endcard/d;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/views/endcard/d;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    return-void
.end method

.method private initUi()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    :try_start_0
    new-instance v0, Landroid/view/GestureDetector;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$3;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$3;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 40
    .line 41
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->gestureDetector:Landroid/view/GestureDetector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_1
    return-void
.end method

.method private isValidContext()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

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

.method static bridge synthetic j(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    return-object p0
.end method

.method static bridge synthetic k(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    return-object p0
.end method

.method static bridge synthetic l(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    return-object p0
.end method

.method static bridge synthetic m(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    return-void
.end method

.method static bridge synthetic n(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    return-void
.end method

.method static bridge synthetic o(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    return-void
.end method

.method static bridge synthetic p(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    return-void
.end method

.method static bridge synthetic q(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->renderHtmlEndcard(Ljava/lang/String;Z)V

    return-void
.end method

.method private removeExistingEndcardViews()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 20
    :cond_1
    return-void
.end method

.method private renderHtmlEndcard(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 9
    .line 10
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    new-array v6, v2, [Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 28
    .line 29
    iget-object v8, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 30
    const/4 v9, 0x0

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    move-object v5, v4

    .line 34
    move-object v3, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v9}, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 40
    .line 41
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setSkipOffset(Ljava/lang/Integer;)V

    .line 53
    .line 54
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setUseCustomClose(Ljava/lang/Boolean;)V

    .line 60
    const/4 p1, -0x1

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    move p2, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, -0x2

    .line 66
    .line 67
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    const/16 p1, 0x10

    .line 73
    .line 74
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadSuccess(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 100
    .line 101
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onShow(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    .line 117
    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->clearEndCardViews()V

    .line 18
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
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->clearEndCardViews()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public hideSkipButton()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
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

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->gestureDetector:Landroid/view/GestureDetector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->pause()V

    .line 22
    :cond_2
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->resume()J

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->resume()J

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resume()V

    .line 22
    :cond_2
    return-void
.end method

.method public setEndCardViewListener(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 3
    return-void
.end method

.method public setSkipOffset(Lnet/pubnative/lite/sdk/models/SkipOffset;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 3
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->clearEndCardViews()V

    .line 32
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->createStaticEndCardView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 33
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public show(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->removeExistingEndcardViews()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 4
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->configUi(Lnet/pubnative/lite/sdk/models/EndCardData;)V

    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->clearEndCardViews()V

    .line 6
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getType()Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    move-result-object v1

    sget-object v2, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    if-ne v1, v2, :cond_2

    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->createStaticEndCardView()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    if-eqz p1, :cond_6

    .line 9
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    if-eqz p2, :cond_1

    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadSuccess(Ljava/lang/Boolean;)V

    .line 15
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onShow(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 16
    :cond_1
    const-string p1, "static"

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 18
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->createHtmlEndCardContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    if-nez p2, :cond_3

    .line 19
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    if-eqz p1, :cond_6

    .line 20
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    return-void

    .line 21
    :cond_3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getType()Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    move-result-object p2

    sget-object v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->IFRAME_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    if-ne p2, v0, :cond_5

    .line 24
    const-string p2, "iframe"

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    move-result p2

    if-nez p2, :cond_4

    .line 26
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    if-eqz p2, :cond_4

    .line 27
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    .line 28
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$4;

    invoke-direct {v6, p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$4;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/models/EndCardData;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    return-void

    .line 29
    :cond_5
    const-string p2, "html"

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->renderHtmlEndcard(Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public declared-synchronized showCloseButton(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/a;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->startCloseTimer(Ljava/lang/Runnable;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized showSkipButton()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/endcard/b;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->startSkipOffsetTimer(Ljava/lang/Runnable;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized startCloseTimer(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 12
    int-to-long v2, v0

    .line 13
    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    mul-long/2addr v2, v4

    .line 16
    .line 17
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$6;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$6;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    .line 24
    .line 25
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized startSkipOffsetTimer(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 12
    int-to-long v2, v0

    .line 13
    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    mul-long/2addr v2, v4

    .line 16
    .line 17
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    .line 24
    .line 25
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

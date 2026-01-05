.class public Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;
    }
.end annotation


# static fields
.field private static final MAX_HEIGHT_DP:I = 0x1e

.field private static final MAX_WIDTH_DP:I = 0x78

.field private static final TAG:Ljava/lang/String; = "PNAPIContentInfoView"


# instance fields
.field private clickTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentInfoIconXPosition:Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

.field private iconClickURL:Ljava/lang/String;

.field private isIconDownloading:Z

.field private final mCloseTask:Ljava/lang/Runnable;

.field private mContainerView:Landroid/widget/LinearLayout;

.field private mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

.field private mContentInfoIcon:Landroid/widget/ImageView;

.field private mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

.field private mContentInfoText:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->isIconDownloading:Z

    .line 13
    sget-object p2, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 14
    new-instance p2, Lnet/pubnative/lite/sdk/views/d;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/d;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mCloseTask:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->isIconDownloading:Z

    .line 20
    sget-object p2, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 21
    new-instance p2, Lnet/pubnative/lite/sdk/views/d;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/d;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mCloseTask:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->isIconDownloading:Z

    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/views/d;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/d;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mCloseTask:Ljava/lang/Runnable;

    .line 7
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->contentInfoIconXPosition:Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    .line 8
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLink()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLink()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLayout()V

    .line 4
    return-void
.end method

.method static bridge synthetic d(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic e(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->isIconDownloading:Z

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.verve"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public closeLayout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Lnet/pubnative/lite/sdk/views/g;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/views/g;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public getIconClickTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getIconClickURL()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    sget v0, Lnet/pubnative/lite/sdk/source/pnapi/R$layout;->content_info_left_aligned_layout:I

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContainerView:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    sget v0, Lnet/pubnative/lite/sdk/source/pnapi/R$id;->ic_context_icon:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContainerView:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    sget v0, Lnet/pubnative/lite/sdk/source/pnapi/R$id;->tv_context_text:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContainerView:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
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

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public openLayout()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mCloseTask:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v2, 0xbb8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v1, Lnet/pubnative/lite/sdk/views/e;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/views/e;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;->onIconClicked(Ljava/util/List;)V

    .line 49
    :cond_2
    return-void
.end method

.method public openLink()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 7
    .line 8
    sget-object v1, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v0, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    .line 30
    .line 31
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;->onLinkClicked(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;->onIconClicked(Ljava/util/List;)V

    .line 47
    .line 48
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v1, "android.intent.action.VIEW"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    const/high16 v1, 0x10000000

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .line 82
    sget-object v1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "error on click content info text"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    return-void
.end method

.method public setContentInfoDisplay(Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 5
    :cond_0
    return-void
.end method

.method public setContentInfoListener(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    .line 5
    :cond_0
    return-void
.end method

.method public setContextText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setDpDimensions(Lnet/pubnative/lite/sdk/models/ContentInfo;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getWidth()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getHeight()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getWidth()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getHeight()I

    .line 37
    move-result p1

    .line 38
    .line 39
    const/16 v3, 0x78

    .line 40
    .line 41
    const/16 v4, 0x1e

    .line 42
    .line 43
    if-gt p1, v4, :cond_0

    .line 44
    .line 45
    if-le v2, v3, :cond_3

    .line 46
    .line 47
    :cond_0
    div-int v5, v2, p1

    .line 48
    const/4 v6, 0x1

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    move p1, v4

    .line 52
    move v2, p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    if-le v2, p1, :cond_2

    .line 56
    .line 57
    if-le v2, v3, :cond_3

    .line 58
    int-to-float p1, p1

    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr p1, v2

    .line 61
    .line 62
    const/high16 v2, 0x42f00000    # 120.0f

    .line 63
    mul-float/2addr p1, v2

    .line 64
    float-to-int p1, p1

    .line 65
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    int-to-float v2, v2

    .line 68
    int-to-float p1, p1

    .line 69
    div-float/2addr v2, p1

    .line 70
    .line 71
    const/high16 p1, 0x41f00000    # 30.0f

    .line 72
    mul-float/2addr v2, p1

    .line 73
    float-to-int v2, v2

    .line 74
    move p1, v4

    .line 75
    :cond_3
    :goto_0
    int-to-float v2, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 83
    move-result v2

    .line 84
    .line 85
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 86
    int-to-float p1, p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 94
    move-result v2

    .line 95
    .line 96
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 97
    const/4 v2, -0x2

    .line 98
    .line 99
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 107
    move-result p1

    .line 108
    .line 109
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    .line 122
    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    return-void
.end method

.method public setIconClickTrackers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setIconClickUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/WrapperURLDigger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/WrapperURLDigger;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/WrapperURLDigger;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lnet/pubnative/lite/sdk/views/f;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/f;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method

.method public setIconId(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;ZZ)V
    .locals 4

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->isIconDownloading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->isIconDownloading:Z

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/WrapperURLDigger;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/WrapperURLDigger;-><init>()V

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/WrapperURLDigger;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;

    invoke-direct {v3, p0, p2, p3}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;ZZ)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->download(Ljava/lang/String;IILnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

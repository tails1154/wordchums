.class Lcom/pubmatic/sdk/webrendering/mraid/v;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/mraid/v$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/pubmatic/sdk/common/view/POBWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/pubmatic/sdk/webrendering/mraid/v$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->i:Z

    .line 7
    .line 8
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/s;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/s;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/v;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/t;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/t;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/v;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->k:Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->b:Landroid/content/Context;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/webrendering/mraid/v;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;IIII)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pubmatic/sdk/webrendering/R$id;->pob_close_btn:I

    sget v2, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_close_black_24dp:I

    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->f:Landroid/widget/ImageView;

    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/pubmatic/sdk/webrendering/mraid/u;

    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/webrendering/mraid/u;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->g:Landroid/widget/RelativeLayout;

    .line 14
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 p2, -0x80000000

    .line 15
    invoke-virtual {v1, p4, p5, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object p4, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->g:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/v;->a(Z)V

    .line 21
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->a:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/pubmatic/sdk/webrendering/mraid/v;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->h:I

    return p0
.end method

.method static synthetic c(Lcom/pubmatic/sdk/webrendering/mraid/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->i:Z

    return p0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->i:Z

    return-void
.end method

.method a(IIII)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 p1, -0x80000000

    .line 30
    invoke-virtual {v0, p3, p4, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method a(Landroid/view/ViewGroup;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;IIIILcom/pubmatic/sdk/webrendering/mraid/v$a;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/pubmatic/sdk/webrendering/mraid/v$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->c:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 3
    invoke-virtual {p2}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->d:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->b:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->a:Landroid/view/ViewGroup;

    .line 6
    iput-object p7, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->e:Lcom/pubmatic/sdk/webrendering/mraid/v$a;

    move-object p1, p0

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/pubmatic/sdk/webrendering/mraid/v;->a(Landroid/view/ViewGroup;IIII)V

    .line 8
    iget-object p2, p1, Lcom/pubmatic/sdk/webrendering/mraid/v;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getDeviceOrientation(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Lcom/pubmatic/sdk/webrendering/mraid/v;->h:I

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->d:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->k:Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setWebViewBackPress(Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setWebViewBackPress(Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->c:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->d:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->c:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->d:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setWebViewBackPress(Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;)V

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->e:Lcom/pubmatic/sdk/webrendering/mraid/v$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->c:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/v$a;->a(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;)V

    :cond_1
    return-void
.end method

.method c()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->a:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/v;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.pubmatic"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.pubmatic"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/v;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p1, p1, Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 3
    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 5
    return p1
.end method

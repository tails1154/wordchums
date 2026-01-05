.class public Lcom/pubmatic/sdk/monitor/POBMonitorView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/monitor/POBMonitorView$b;
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:Landroid/graphics/Point;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/pubmatic/sdk/monitor/POBMonitorView$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field h:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->e:Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    const p2, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->f:Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/pubmatic/sdk/monitor/POBMonitorView;->a()V

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/monitor/POBMonitorView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    sget v1, Lcom/pubmatic/sdk/monitor/R$layout;->pob_monitor_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->h:Landroid/widget/RelativeLayout;

    .line 4
    sget v1, Lcom/pubmatic/sdk/monitor/R$id;->pob_monitor_floating_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v2, 0x10

    .line 6
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pubmatic/sdk/monitor/R$color;->pob_monitor_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/pubmatic/sdk/monitor/R$id;->pob_monitor_close_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 10
    new-instance v1, Lcom/pubmatic/sdk/monitor/POBMonitorView$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/monitor/POBMonitorView$a;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pubmatic/sdk/monitor/R$color;->pob_monitor_close_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->e:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-nez v2, :cond_0

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-nez v1, :cond_0

    const/16 v1, 0xc

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x50

    .line 22
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x64

    .line 23
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/pubmatic/sdk/monitor/POBMonitorView;)Lcom/pubmatic/sdk/monitor/POBMonitorView$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->g:Lcom/pubmatic/sdk/monitor/POBMonitorView$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.pubmatic"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getTouchPointLocation()Landroid/graphics/Point;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->h:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->h:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 23
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.pubmatic"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/pubmatic/sdk/monitor/POBMonitorView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v2, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->b:F

    .line 21
    add-float/2addr v0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    move-result p2

    .line 29
    .line 30
    iget v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->a:F

    .line 31
    add-float/2addr p2, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 43
    move-result p1

    .line 44
    .line 45
    iget v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->c:F

    .line 46
    sub-float/2addr p2, v0

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result p2

    .line 51
    .line 52
    const/high16 v0, 0x41a00000    # 20.0f

    .line 53
    .line 54
    cmpg-float p2, p2, v0

    .line 55
    .line 56
    if-gtz p2, :cond_3

    .line 57
    .line 58
    iget p2, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->d:F

    .line 59
    sub-float/2addr p1, p2

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result p1

    .line 64
    .line 65
    cmpg-float p1, p1, v0

    .line 66
    .line 67
    if-gtz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->g:Lcom/pubmatic/sdk/monitor/POBMonitorView$b;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/pubmatic/sdk/monitor/POBMonitorView$b;->b()V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 79
    move-result v0

    .line 80
    .line 81
    iput v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->c:F

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 85
    move-result p1

    .line 86
    .line 87
    iput p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->d:F

    .line 88
    .line 89
    iget p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->c:F

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 93
    move-result v0

    .line 94
    sub-float/2addr p1, v0

    .line 95
    .line 96
    iput p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->a:F

    .line 97
    .line 98
    iget p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->d:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 102
    move-result p2

    .line 103
    sub-float/2addr p1, p2

    .line 104
    .line 105
    iput p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->b:F

    .line 106
    :cond_3
    :goto_0
    return v1
.end method

.method public setListener(Lcom/pubmatic/sdk/monitor/POBMonitorView$b;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/monitor/POBMonitorView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->g:Lcom/pubmatic/sdk/monitor/POBMonitorView$b;

    .line 3
    return-void
.end method

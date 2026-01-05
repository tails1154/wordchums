.class public Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/iview/IBaseView;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final buttonClickListener:Landroid/view/View$OnClickListener;

.field closeImageView:Landroid/widget/ImageView;

.field confirmImageView:Landroid/widget/ImageView;

.field mVastPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "TemplateVastEC"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->TAG:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->initPresenter()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const-string p1, "TemplateVastEC"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->TAG:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->initPresenter()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const-string p1, "TemplateVastEC"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->TAG:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->initPresenter()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    const-string p1, "TemplateVastEC"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->TAG:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->initPresenter()V

    return-void
.end method


# virtual methods
.method public addViewToCurrentViewGroup(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->mVastPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;->getView()V

    .line 11
    return-void
.end method

.method public initViews(Z)Z
    .locals 3

    .line 1
    .line 2
    const/high16 p1, -0x56000000

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "mbridge_reward_endcard_vast"

    .line 28
    .line 29
    const-string v2, "layout"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "mbridge_iv_vastclose"

    .line 47
    .line 48
    const-string v2, "id"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->closeImageView:Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "mbridge_iv_vastok"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->confirmImageView:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->closeImageView:Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->confirmImageView:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    const/4 v1, -0x1

    .line 100
    const/4 v2, -0x2

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    const/16 v1, 0x11

    .line 106
    .line 107
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public onActivityLifeCycleCallback(Ljava/lang/String;)V
    .locals 0

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

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public removeTempleFromSuperView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.class public Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;
.super Lcom/pubmatic/sdk/video/player/POBPlayerController;
.source "SourceFile"


# instance fields
.field private a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroid/content/res/Resources;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBPlayerController;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->c()Landroid/widget/SeekBar;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b:Landroid/widget/SeekBar;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b()Landroid/widget/ImageButton;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->c:Landroid/widget/ImageButton;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a()V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_seek_bar_height:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_seek_left_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_seek_right_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 8
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b:Landroid/widget/SeekBar;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_control_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v3, Lcom/pubmatic/sdk/video/R$dimen;->pob_control_height:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800053

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_mute_button_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 13
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_mute_button_left_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->mute()V

    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->unMute()V

    :cond_1
    return-void
.end method

.method private b()Landroid/widget/ImageButton;
    .locals 5

    .line 2
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lcom/pubmatic/sdk/video/R$id;->pob_mute_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 6
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v3, Lcom/pubmatic/sdk/video/R$color;->pob_controls_background_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v3, Lcom/pubmatic/sdk/video/R$dimen;->pob_control_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v4, Lcom/pubmatic/sdk/video/R$color;->pob_controls_stroke_color:I

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v3, Lcom/pubmatic/sdk/video/R$integer;->pob_controls_alpha:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    sget v1, Lcom/pubmatic/sdk/video/R$drawable;->pob_ic_volume_up_black_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController$b;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController$b;-><init>(Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic b(Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->c:Landroid/widget/ImageButton;

    sget v0, Lcom/pubmatic/sdk/video/R$drawable;->pob_ic_volume_off_black_24dp:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->c:Landroid/widget/ImageButton;

    sget v0, Lcom/pubmatic/sdk/video/R$drawable;->pob_ic_volume_up_black_24dp:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private c()Landroid/widget/SeekBar;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/SeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    const v3, 0x1060012

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController$a;-><init>(Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.pubmatic"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/pubmatic/sdk/video/player/POBPlayerController;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

    invoke-virtual {p0, v0, v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBPlayerController;->onMeasure(II)V

    return-void
.end method

.method public onMute(Z)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b:Landroid/widget/SeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b:Landroid/widget/SeekBar;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getMediaDuration()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->isMute()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public setVideoPlayerEvents(Lcom/pubmatic/sdk/video/player/POBVideoPlayer;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 3
    return-void
.end method

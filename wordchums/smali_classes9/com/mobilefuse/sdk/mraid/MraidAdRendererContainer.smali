.class public Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;
.super Lcom/mobilefuse/sdk/AdRendererContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;,
        Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$OnLayoutListener;
    }
.end annotation


# static fields
.field private static final MIN_MS_BETWEEN_CHECKPOSITION:I = 0x32


# instance fields
.field private attachedToWindow:Z

.field private checkPositionTimeInterval:I

.field private handler:Landroid/os/Handler;

.field private isOnscreen:Z

.field private isVideoOnScreen:Z

.field private isVisible:Z

.field private onLayoutListener:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$OnLayoutListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timeOfLastCheckPosition:Ljava/util/Date;

.field private viewableChangeListener:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;

.field private viewableCheckPaused:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdRendererContainer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isOnscreen:Z

    .line 3
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isVideoOnScreen:Z

    .line 4
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isVisible:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->handler:Landroid/os/Handler;

    .line 6
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->viewableCheckPaused:Z

    const/16 p1, 0x3e8

    .line 7
    iput p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->checkPositionTimeInterval:I

    .line 8
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->timeOfLastCheckPosition:Ljava/util/Date;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/AdRendererContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isOnscreen:Z

    .line 11
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isVideoOnScreen:Z

    .line 12
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isVisible:Z

    .line 13
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->handler:Landroid/os/Handler;

    .line 14
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->viewableCheckPaused:Z

    const/16 p1, 0x3e8

    .line 15
    iput p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->checkPositionTimeInterval:I

    .line 16
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->timeOfLastCheckPosition:Ljava/util/Date;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/AdRendererContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isOnscreen:Z

    .line 19
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isVideoOnScreen:Z

    .line 20
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isVisible:Z

    .line 21
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->handler:Landroid/os/Handler;

    .line 22
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->viewableCheckPaused:Z

    const/16 p1, 0x3e8

    .line 23
    iput p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->checkPositionTimeInterval:I

    .line 24
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->timeOfLastCheckPosition:Ljava/util/Date;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/AdRendererContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isOnscreen:Z

    .line 27
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isVideoOnScreen:Z

    .line 28
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isVisible:Z

    .line 29
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->handler:Landroid/os/Handler;

    .line 30
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->viewableCheckPaused:Z

    const/16 p1, 0x3e8

    .line 31
    iput p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->checkPositionTimeInterval:I

    .line 32
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->timeOfLastCheckPosition:Ljava/util/Date;

    return-void
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->checkPosition()D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public static synthetic c(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->checkPosition()D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public static synthetic d(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->checkPosition()D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method private tooManyCheckPositionRequests()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->timeOfLastCheckPosition:Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    .line 18
    const-wide/16 v2, 0x32

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method


# virtual methods
.method public checkPosition()D
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->attachedToWindow:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-wide v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->tooManyCheckPositionRequests()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    :cond_2
    aget v7, v0, v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v6

    .line 46
    add-int/2addr v6, v7

    .line 47
    const/4 v8, 0x1

    .line 48
    .line 49
    aget v0, v0, v8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v9

    .line 54
    add-int/2addr v9, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 58
    move-result v10

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result v3

    .line 63
    mul-int/2addr v10, v3

    .line 64
    int-to-double v10, v10

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v12

    .line 73
    mul-int/2addr v3, v12

    .line 74
    int-to-double v12, v3

    .line 75
    .line 76
    cmpl-double v3, v12, v1

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    :goto_0
    move-wide v11, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    div-double/2addr v10, v12

    .line 82
    .line 83
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 84
    mul-double/2addr v1, v10

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/mobilefuse/sdk/Utils;->getScreenSizeAsPixels(Landroid/content/Context;)[I

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-lez v6, :cond_4

    .line 96
    .line 97
    aget v2, v1, v5

    .line 98
    .line 99
    if-ge v7, v2, :cond_4

    .line 100
    .line 101
    if-lez v9, :cond_4

    .line 102
    .line 103
    aget v1, v1, v8

    .line 104
    .line 105
    if-ge v0, v1, :cond_4

    .line 106
    move v5, v8

    .line 107
    .line 108
    :cond_4
    iput-boolean v5, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isOnscreen:Z

    .line 109
    .line 110
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->viewableChangeListener:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 123
    :goto_2
    move-object v13, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :goto_3
    iget-object v6, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->viewableChangeListener:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 132
    move-result v9

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 136
    move-result v10

    .line 137
    move v8, v0

    .line 138
    .line 139
    .line 140
    invoke-interface/range {v6 .. v13}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;->onViewableChange(IIIIDLandroid/graphics/Rect;)V

    .line 141
    .line 142
    :cond_6
    new-instance v0, Ljava/util/Date;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 146
    .line 147
    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->timeOfLastCheckPosition:Ljava/util/Date;

    .line 148
    return-wide v11
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mobilefuse"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mobilefuse/sdk/AdRendererContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getOnLayoutListener()Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$OnLayoutListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->onLayoutListener:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$OnLayoutListener;

    .line 3
    return-object v0
.end method

.method isViewable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isOnscreen:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isVisible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mobilefuse/sdk/AdRendererContainer;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->attachedToWindow:Z

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/mobilefuse/sdk/mraid/n;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/mraid/n;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->attachedToWindow:Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/mobilefuse/sdk/mraid/p;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/mraid/p;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-super {p0}, Lcom/mobilefuse/sdk/AdRendererContainer;->onDetachedFromWindow()V

    .line 24
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 4
    move v1, p1

    .line 5
    move-object p1, p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p1, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->onLayoutListener:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$OnLayoutListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$OnLayoutListener;->onLayout(ZIIII)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object p2, p1, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p3, Lcom/mobilefuse/sdk/mraid/o;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p0}, Lcom/mobilefuse/sdk/mraid/o;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;)V

    .line 28
    .line 29
    const-wide/16 p4, 0x32

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {p0, p2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mobilefuse"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mobilefuse/sdk/AdRendererContainer;->onMeasure(II)V

    return-void
.end method

.method public setOnLayoutListener(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$OnLayoutListener;)V
    .locals 0
    .param p1    # Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$OnLayoutListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->onLayoutListener:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$OnLayoutListener;

    .line 3
    return-void
.end method

.method public setViewableChangeListener(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->viewableChangeListener:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;

    .line 3
    return-void
.end method

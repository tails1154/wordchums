.class public Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

.field private d:J

.field private e:[Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;

.field private final g:Landroid/view/SurfaceHolder$Callback;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "MBVideoView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->a:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->b:I

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->d:J

    .line 5
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 6
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->h:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->i:Ljava/lang/Runnable;

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

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const-string p1, "MBVideoView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->a:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 10
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->b:I

    const-wide/16 p1, 0x1388

    .line 11
    iput-wide p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->d:J

    .line 12
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 13
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->h:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->i:Ljava/lang/Runnable;

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

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-string p1, "MBVideoView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->a:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 17
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->b:I

    const-wide/16 p1, 0x1388

    .line 18
    iput-wide p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->d:J

    .line 19
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 20
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->h:Ljava/lang/Runnable;

    .line 21
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->i:Ljava/lang/Runnable;

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

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    const-string p1, "MBVideoView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->a:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 24
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->b:I

    const-wide/16 p1, 0x1388

    .line 25
    iput-wide p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->d:J

    .line 26
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 27
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->h:Ljava/lang/Runnable;

    .line 28
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->f:Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getPlaybackState()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getPlayWhenReady()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public onLoadingChanged(Z)V
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

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onPlaybackParametersChanged : "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "MBVideoView"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onPlayerError(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->type:I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "Play error, because have a UnexpectedException."

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    const-string v0, "Play error, because have a RendererException."

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_2
    const-string v0, "Play error, because have a SourceException."

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_3
    :goto_0
    const-string v0, "Play error and ExoPlayer have not message."

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "onPlayerError : "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v2, "MBVideoView"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->f:Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->type:I

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;->onPlayerError(ILjava/lang/String;)V

    .line 84
    :cond_5
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "onPlaybackStateChanged : "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "MBVideoView"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    if-eq p2, p1, :cond_3

    .line 26
    const/4 p1, 0x2

    .line 27
    .line 28
    if-eq p2, p1, :cond_2

    .line 29
    const/4 p1, 0x3

    .line 30
    .line 31
    if-eq p2, p1, :cond_1

    .line 32
    const/4 p1, 0x4

    .line 33
    .line 34
    if-eq p2, p1, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    const-string p1, "onPlaybackStateChanged : Ended : PLAY ENDED"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    const-string p1, "onPlaybackStateChanged : READY"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    const-string p1, "onPlaybackStateChanged : Buffering"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_3
    const-string p1, "onPlaybackStateChanged : IDLE"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 6
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTracksChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public play()V
    .locals 0

    return-void
.end method

.method public varargs setVideoUrl([Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->e:[Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    .line 22
    .line 23
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 33
    .line 34
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;-><init>()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->e:[Ljava/lang/String;

    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    .line 44
    :goto_0
    if-ge v3, v1, :cond_0

    .line 45
    .line 46
    aget-object v4, v0, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;

    .line 53
    .line 54
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    const-string v8, "MBridge_ExoPlayer"

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->setRepeatMode(I)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    return-void

    .line 95
    .line 96
    :goto_1
    const-string v0, "MBVideoView"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 107
    :cond_1
    return-void
.end method

.method public setVideoViewEventLister(Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->f:Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;

    .line 3
    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

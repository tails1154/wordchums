.class public final Lcom/mobilefuse/videoplayer/media/MobileFuseVideoTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/mobilefuse/videoplayer/media/VideoViewInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J \u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/media/MobileFuseVideoTextureView;",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lcom/mobilefuse/videoplayer/media/VideoViewInterface;",
        "context",
        "Landroid/content/Context;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "(Landroid/content/Context;Landroid/media/MediaPlayer;)V",
        "surface",
        "Landroid/view/Surface;",
        "destroy",
        "",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "onSurfaceTextureAvailable",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "height",
        "onSurfaceTextureDestroyed",
        "",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final mediaPlayer:Landroid/media/MediaPlayer;

.field private surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mediaPlayer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoTextureView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 19
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoTextureView;->surface:Landroid/view/Surface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mobilefuse"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoTextureView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoTextureView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    move-result p2

    .line 35
    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    mul-int v2, v0, p2

    .line 43
    .line 44
    mul-int v3, p1, v1

    .line 45
    .line 46
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    div-int p1, v2, v1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_1
    if-le v2, v3, :cond_9

    .line 54
    .line 55
    div-int p2, v3, v0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    const/high16 v5, 0x1000000

    .line 59
    .line 60
    const/high16 v6, -0x80000000

    .line 61
    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    mul-int/2addr v1, p1

    .line 64
    div-int/2addr v1, v0

    .line 65
    .line 66
    if-ne v3, v6, :cond_3

    .line 67
    .line 68
    if-le v1, p2, :cond_3

    .line 69
    or-int/2addr p2, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move p2, v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    if-ne v3, v4, :cond_6

    .line 75
    mul-int/2addr v0, p2

    .line 76
    div-int/2addr v0, v1

    .line 77
    .line 78
    if-ne v2, v6, :cond_5

    .line 79
    .line 80
    if-le v0, p1, :cond_5

    .line 81
    or-int/2addr p1, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move p1, v0

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_6
    if-ne v3, v6, :cond_7

    .line 87
    .line 88
    if-le v1, p2, :cond_7

    .line 89
    .line 90
    mul-int v3, p2, v0

    .line 91
    div-int/2addr v3, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    move v3, v0

    .line 94
    move p2, v1

    .line 95
    .line 96
    :goto_0
    if-ne v2, v6, :cond_8

    .line 97
    .line 98
    if-le v3, p1, :cond_8

    .line 99
    mul-int/2addr v1, p1

    .line 100
    .line 101
    div-int p2, v1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    move p1, v3

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_a
    :goto_2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 111
    move-result p1

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 115
    move-result p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-void

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "surfaceTexture"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoTextureView;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoTextureView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/safedk/android/internal/partials/MobileFuseVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    .line 18
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "surfaceTexture"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoTextureView;->surface:Landroid/view/Surface;

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "surfaceTexture"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoTextureView;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoTextureView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/safedk/android/internal/partials/MobileFuseVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    .line 18
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "surfaceTexture"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoTextureView;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoTextureView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/safedk/android/internal/partials/MobileFuseVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    .line 18
    return-void
.end method

.class public Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mediaFileSize:Lcom/smaato/sdk/core/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/util/Size;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;->mediaFileSize:Lcom/smaato/sdk/core/util/Size;

    .line 6
    return-void
.end method

.method public static create(Lcom/smaato/sdk/video/vast/model/MediaFile;)Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;
    .locals 3
    .param p0    # Lcom/smaato/sdk/video/vast/model/MediaFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->width:Ljava/lang/Float;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result v0

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->height:Ljava/lang/Float;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v1

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    :cond_2
    const/16 v0, 0x10

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    :cond_3
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;

    .line 39
    .line 40
    new-instance v2, Lcom/smaato/sdk/core/util/Size;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lcom/smaato/sdk/core/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;-><init>(Lcom/smaato/sdk/core/util/Size;)V

    .line 47
    return-object p0
.end method


# virtual methods
.method public resizeToContainerSizes(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;IIII)V
    .locals 4
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_1
    iget-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;->mediaFileSize:Lcom/smaato/sdk/core/util/Size;

    .line 13
    .line 14
    iget p4, p4, Lcom/smaato/sdk/core/util/Size;->width:I

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_2
    iget-object p5, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;->mediaFileSize:Lcom/smaato/sdk/core/util/Size;

    .line 20
    .line 21
    iget p5, p5, Lcom/smaato/sdk/core/util/Size;->height:I

    .line 22
    :goto_2
    int-to-float p4, p4

    .line 23
    int-to-float p5, p5

    .line 24
    .line 25
    div-float v0, p4, p5

    .line 26
    int-to-float v1, p2

    .line 27
    int-to-float v2, p3

    .line 28
    .line 29
    div-float v3, v1, v2

    .line 30
    .line 31
    cmpl-float v0, v3, v0

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    div-float/2addr v2, p5

    .line 35
    mul-float/2addr p4, v2

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result p2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    div-float/2addr v1, p4

    .line 42
    mul-float/2addr p5, v1

    .line 43
    .line 44
    .line 45
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result p3

    .line 47
    .line 48
    .line 49
    :goto_3
    invoke-virtual {p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->setVideoSize(II)V

    .line 50
    return-void
.end method

.class public Lcom/smaato/sdk/video/vast/vastplayer/exception/UnsupportedVideoPlayerException;
.super Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Bitstream is conforming to the related coding standard or file spec, but the media framework does not support the feature"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.class public abstract synthetic Lio/bidmachine/media3/exoplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lio/bidmachine/media3/exoplayer/ExoPlayer;)Lio/bidmachine/media3/common/PlaybackException;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer;->getPlayerError()Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

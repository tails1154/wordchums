.class public Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/player/exo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/video/player/exo/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/exo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Lio/bidmachine/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->a(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->b(Lio/bidmachine/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lio/bidmachine/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->c(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Lio/bidmachine/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->d(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->e(Lio/bidmachine/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lio/bidmachine/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->f(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/common/b0;->g(Lio/bidmachine/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/Player$Events;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/common/b0;->h(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->i(Lio/bidmachine/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/exo/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->c(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/exo/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->d(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/exo/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->e(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/exo/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->f(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->k(Lio/bidmachine/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/common/b0;->l(Lio/bidmachine/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lio/bidmachine/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/common/b0;->m(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lio/bidmachine/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->n(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Lio/bidmachine/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->o(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/common/b0;->p(Lio/bidmachine/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->q(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/exo/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->a(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/exo/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->b(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V

    :cond_1
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->s(Lio/bidmachine/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 1
    .param p1    # Lio/bidmachine/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/exo/a;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->a(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->u(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/common/b0;->v(Lio/bidmachine/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Lio/bidmachine/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->w(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->x(Lio/bidmachine/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V
    .locals 0
    .param p1    # Lio/bidmachine/media3/common/Player$PositionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/media3/common/Player$PositionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/exo/a;

    iget-wide p2, p2, Lio/bidmachine/media3/common/Player$PositionInfo;->positionMs:J

    invoke-static {p1, p2, p3}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->a(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;J)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/media3/common/b0;->z(Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->A(Lio/bidmachine/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/common/b0;->B(Lio/bidmachine/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/common/b0;->C(Lio/bidmachine/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->D(Lio/bidmachine/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->E(Lio/bidmachine/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/common/b0;->F(Lio/bidmachine/media3/common/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lio/bidmachine/media3/common/Timeline;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/common/b0;->G(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->H(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Lio/bidmachine/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->I(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lio/bidmachine/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->J(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/VideoSize;)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1
    .param p1    # F
        .annotation build Lio/bidmachine/rendering/utils/Volume;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/exo/a;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->a(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;F)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/exo/a;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->b(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;F)V

    return-void
.end method

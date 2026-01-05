.class Lio/bidmachine/media3/ui/PlayerNotificationManager$PlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/ui/PlayerNotificationManager;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager$PlayerListener;->this$0:Lio/bidmachine/media3/ui/PlayerNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerNotificationManager;Lio/bidmachine/media3/ui/PlayerNotificationManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager$PlayerListener;-><init>(Lio/bidmachine/media3/ui/PlayerNotificationManager;)V

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

.method public onEvents(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/Player$Events;)V
    .locals 0

    .line 1
    .line 2
    const/16 p1, 0x9

    .line 3
    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    .line 7
    fill-array-data p1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/Player$Events;->containsAny([I)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager$PlayerListener;->this$0:Lio/bidmachine/media3/ui/PlayerNotificationManager;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->access$400(Lio/bidmachine/media3/ui/PlayerNotificationManager;)V

    .line 19
    :cond_0
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x4
        0x5
        0x7
        0x0
        0xc
        0xb
        0x8
        0x9
        0xe
    .end array-data
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->i(Lio/bidmachine/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->j(Lio/bidmachine/media3/common/Player$Listener;Z)V

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

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->r(Lio/bidmachine/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->s(Lio/bidmachine/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlayerError(Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->t(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/PlaybackException;)V

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

.method public synthetic onPositionDiscontinuity(Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/common/b0;->y(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V

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

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->K(Lio/bidmachine/media3/common/Player$Listener;F)V

    return-void
.end method

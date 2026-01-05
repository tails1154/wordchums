.class public abstract synthetic Lio/bidmachine/media3/exoplayer/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/bidmachine/media3/exoplayer/LoadControl;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/MediaPeriodId;[Lio/bidmachine/media3/exoplayer/Renderer;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p3, p4, p5}, Lio/bidmachine/media3/exoplayer/LoadControl;->onTracksSelected([Lio/bidmachine/media3/exoplayer/Renderer;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 4
    return-void
.end method

.method public static b(Lio/bidmachine/media3/exoplayer/LoadControl;[Lio/bidmachine/media3/exoplayer/Renderer;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 6

    .line 1
    .line 2
    sget-object v1, Lio/bidmachine/media3/common/Timeline;->EMPTY:Lio/bidmachine/media3/common/Timeline;

    .line 3
    .line 4
    sget-object v2, Lio/bidmachine/media3/exoplayer/LoadControl;->EMPTY_MEDIA_PERIOD_ID:Lio/bidmachine/media3/common/MediaPeriodId;

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/LoadControl;->onTracksSelected(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/MediaPeriodId;[Lio/bidmachine/media3/exoplayer/Renderer;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 12
    return-void
.end method

.method public static c(Lio/bidmachine/media3/exoplayer/LoadControl;JFZJ)Z
    .locals 9

    .line 1
    .line 2
    sget-object v1, Lio/bidmachine/media3/common/Timeline;->EMPTY:Lio/bidmachine/media3/common/Timeline;

    .line 3
    .line 4
    sget-object v2, Lio/bidmachine/media3/exoplayer/LoadControl;->EMPTY_MEDIA_PERIOD_ID:Lio/bidmachine/media3/common/MediaPeriodId;

    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move-wide v7, p5

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/LoadControl;->shouldStartPlayback(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/MediaPeriodId;JFZJ)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static d(Lio/bidmachine/media3/exoplayer/LoadControl;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/MediaPeriodId;JFZJ)Z
    .locals 0

    .line 1
    move-wide p1, p3

    .line 2
    move p3, p5

    .line 3
    move p4, p6

    .line 4
    move-wide p5, p7

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/LoadControl;->shouldStartPlayback(JFZJ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.class public abstract synthetic Lio/bidmachine/media3/exoplayer/source/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Lio/bidmachine/media3/common/Timeline;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static b(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static c(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->UNSET:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->prepareSource(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    .line 6
    return-void
.end method

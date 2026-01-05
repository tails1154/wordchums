.class public abstract synthetic Lio/bidmachine/media3/exoplayer/offline/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;->getCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;->getPosition()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;->getCount()I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static b(Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;->getCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;->getPosition()I

    .line 12
    move-result p0

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c(Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;->getCount()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static d(Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;->getCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;->getPosition()I

    .line 8
    move-result p0

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e(Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;->moveToPosition(I)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static f(Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;->getCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;->moveToPosition(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static g(Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;->moveToPosition(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static h(Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadCursor;->moveToPosition(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

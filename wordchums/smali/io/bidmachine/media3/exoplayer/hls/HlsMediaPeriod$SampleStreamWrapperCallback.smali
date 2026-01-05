.class Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SampleStreamWrapperCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)V

    return-void
.end method


# virtual methods
.method public onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->access$400(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    return-void
.end method

.method public onPlaylistRefreshRequired(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->access$500(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->refreshPlaylist(Landroid/net/Uri;)V

    .line 10
    return-void
.end method

.method public onPrepared()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->access$106(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->access$200(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    aget-object v5, v0, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    iget v5, v5, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 30
    add-int/2addr v4, v5

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-array v0, v4, [Lio/bidmachine/media3/common/TrackGroup;

    .line 36
    .line 37
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->access$200(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 41
    move-result-object v1

    .line 42
    array-length v3, v1

    .line 43
    move v4, v2

    .line 44
    move v5, v4

    .line 45
    .line 46
    :goto_1
    if-ge v4, v3, :cond_3

    .line 47
    .line 48
    aget-object v6, v1, v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    iget v7, v7, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 55
    move v8, v2

    .line 56
    .line 57
    :goto_2
    if-ge v8, v7, :cond_2

    .line 58
    .line 59
    add-int/lit8 v9, v5, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v8}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    aput-object v10, v0, v5

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    move v5, v9

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;

    .line 79
    .line 80
    new-instance v2, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v0}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;-><init>([Lio/bidmachine/media3/common/TrackGroup;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->access$302(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 87
    .line 88
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->access$400(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    .line 98
    return-void
.end method

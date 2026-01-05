.class final Lio/bidmachine/media3/exoplayer/PlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PLACEHOLDER_MEDIA_PERIOD_ID:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;


# instance fields
.field public volatile bufferedPositionUs:J

.field public final discontinuityStartPositionUs:J

.field public final isLoading:Z

.field public final loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public final periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public final playWhenReady:Z

.field public final playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

.field public final playbackState:I

.field public final playbackSuppressionReason:I

.field public volatile positionUpdateTimeMs:J

.field public volatile positionUs:J

.field public final requestedContentPositionUs:J

.field public final sleepingForOffload:Z

.field public final staticMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final timeline:Lio/bidmachine/media3/common/Timeline;

.field public volatile totalBufferedDurationUs:J

.field public final trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

.field public final trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V
    .locals 0
    .param p8    # Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/Timeline;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "JJI",
            "Lio/bidmachine/media3/exoplayer/ExoPlaybackException;",
            "Z",
            "Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;",
            "Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Metadata;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "ZI",
            "Lio/bidmachine/media3/common/PlaybackParameters;",
            "JJJJZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 3
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 4
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 5
    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 6
    iput p7, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 7
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 8
    iput-boolean p9, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 9
    iput-object p10, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 10
    iput-object p11, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 11
    iput-object p12, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 12
    iput-object p13, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    iput-boolean p14, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 14
    iput p15, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    move-wide/from16 p1, p17

    .line 16
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 p1, p19

    .line 17
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 p1, p21

    .line 18
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    move-wide/from16 p1, p23

    .line 19
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    move/from16 p1, p25

    .line 20
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    return-void
.end method

.method public static createDummy(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    .locals 26

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/media3/common/Timeline;->EMPTY:Lio/bidmachine/media3/common/Timeline;

    .line 5
    .line 6
    sget-object v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 7
    .line 8
    sget-object v10, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->EMPTY:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v12

    .line 13
    .line 14
    sget-object v16, Lio/bidmachine/media3/common/PlaybackParameters;->DEFAULT:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 15
    .line 16
    const-wide/16 v23, 0x0

    .line 17
    .line 18
    const/16 v25, 0x0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    .line 32
    const-wide/16 v17, 0x0

    .line 33
    .line 34
    const-wide/16 v19, 0x0

    .line 35
    .line 36
    const-wide/16 v21, 0x0

    .line 37
    move-object v13, v2

    .line 38
    .line 39
    move-object/from16 v11, p0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v25}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 43
    return-object v0
.end method

.method public static getDummyPeriodForEmptyTimeline()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    return-object v0
.end method


# virtual methods
.method public copyWithEstimatedPosition()Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    .locals 30
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 7
    .line 8
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 11
    .line 12
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 13
    .line 14
    iget v8, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 15
    .line 16
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 17
    .line 18
    iget-boolean v10, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 19
    .line 20
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 21
    .line 22
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 23
    .line 24
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 25
    .line 26
    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 27
    .line 28
    iget-boolean v15, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 33
    .line 34
    move/from16 v17, v1

    .line 35
    .line 36
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 37
    .line 38
    move-object/from16 v19, v1

    .line 39
    .line 40
    move-object/from16 v18, v2

    .line 41
    .line 42
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 43
    .line 44
    move-wide/from16 v20, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->getEstimatedPositionUs()J

    .line 50
    move-result-wide v22

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v24

    .line 55
    .line 56
    move-wide/from16 v26, v1

    .line 57
    .line 58
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 59
    .line 60
    move-object/from16 v2, v18

    .line 61
    .line 62
    move-wide/from16 v28, v26

    .line 63
    .line 64
    move/from16 v26, v1

    .line 65
    .line 66
    move-object/from16 v1, v16

    .line 67
    .line 68
    move/from16 v16, v17

    .line 69
    .line 70
    move-object/from16 v17, v19

    .line 71
    .line 72
    move-wide/from16 v18, v20

    .line 73
    .line 74
    move-wide/from16 v20, v28

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v26}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    return-object v16
.end method

.method public copyWithIsLoading(Z)Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 7
    .line 8
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 11
    .line 12
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 13
    .line 14
    iget v8, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 15
    .line 16
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 17
    .line 18
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 19
    .line 20
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 21
    .line 22
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 23
    .line 24
    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    iget-boolean v15, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 27
    .line 28
    iget v10, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    move-object/from16 v17, v2

    .line 37
    .line 38
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 39
    .line 40
    move-wide/from16 v19, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 43
    .line 44
    move-wide/from16 v21, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 47
    .line 48
    move-wide/from16 v23, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 51
    .line 52
    move-wide/from16 v25, v1

    .line 53
    .line 54
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 55
    .line 56
    move-object/from16 v2, v17

    .line 57
    .line 58
    move-object/from16 v17, v18

    .line 59
    .line 60
    move-wide/from16 v18, v19

    .line 61
    .line 62
    move-wide/from16 v20, v21

    .line 63
    .line 64
    move-wide/from16 v22, v23

    .line 65
    .line 66
    move-wide/from16 v24, v25

    .line 67
    .line 68
    move/from16 v26, v1

    .line 69
    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move/from16 v16, v10

    .line 73
    .line 74
    move/from16 v10, p1

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v26}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    return-object v16
.end method

.method public copyWithLoadingMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 7
    .line 8
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 11
    .line 12
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 13
    .line 14
    iget v8, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 15
    .line 16
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 17
    .line 18
    iget-boolean v10, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 19
    .line 20
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 21
    .line 22
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 23
    .line 24
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 25
    .line 26
    iget-boolean v15, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 27
    .line 28
    iget v14, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    move-object/from16 v17, v2

    .line 37
    .line 38
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 39
    .line 40
    move-wide/from16 v19, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 43
    .line 44
    move-wide/from16 v21, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 47
    .line 48
    move-wide/from16 v23, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 51
    .line 52
    move-wide/from16 v25, v1

    .line 53
    .line 54
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 55
    .line 56
    move-object/from16 v2, v17

    .line 57
    .line 58
    move-object/from16 v17, v18

    .line 59
    .line 60
    move-wide/from16 v18, v19

    .line 61
    .line 62
    move-wide/from16 v20, v21

    .line 63
    .line 64
    move-wide/from16 v22, v23

    .line 65
    .line 66
    move-wide/from16 v24, v25

    .line 67
    .line 68
    move/from16 v26, v1

    .line 69
    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move/from16 v16, v14

    .line 73
    .line 74
    move-object/from16 v14, p1

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v26}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    return-object v16
.end method

.method public copyWithNewPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "JJJJ",
            "Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;",
            "Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Metadata;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/PlaybackInfo;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 7
    .line 8
    iget v8, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 9
    .line 10
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 11
    .line 12
    iget-boolean v10, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 13
    .line 14
    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    iget-boolean v15, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 17
    .line 18
    iget v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 19
    .line 20
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 21
    .line 22
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v24

    .line 27
    .line 28
    iget-boolean v7, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 29
    .line 30
    move-wide/from16 v22, p2

    .line 31
    .line 32
    move-wide/from16 v20, p8

    .line 33
    .line 34
    move-object/from16 v11, p10

    .line 35
    .line 36
    move-object/from16 v12, p11

    .line 37
    .line 38
    move-object/from16 v13, p12

    .line 39
    .line 40
    move/from16 v16, v3

    .line 41
    .line 42
    move-object/from16 v17, v4

    .line 43
    .line 44
    move-wide/from16 v18, v5

    .line 45
    .line 46
    move/from16 v26, v7

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    move-wide/from16 v4, p4

    .line 51
    .line 52
    move-wide/from16 v6, p6

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v26}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 56
    return-object v1
.end method

.method public copyWithPlayWhenReady(ZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 7
    .line 8
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 11
    .line 12
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 13
    .line 14
    iget v8, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 15
    .line 16
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 17
    .line 18
    iget-boolean v10, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 19
    .line 20
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 21
    .line 22
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 23
    .line 24
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 25
    .line 26
    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 27
    .line 28
    iget-object v15, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    move-object/from16 v17, v2

    .line 33
    .line 34
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 35
    .line 36
    move-wide/from16 v18, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 39
    .line 40
    move-wide/from16 v20, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 43
    .line 44
    move-wide/from16 v22, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 47
    .line 48
    move-wide/from16 v24, v1

    .line 49
    .line 50
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 51
    .line 52
    move/from16 v26, v1

    .line 53
    .line 54
    move-object/from16 v1, v16

    .line 55
    .line 56
    move-object/from16 v2, v17

    .line 57
    .line 58
    move/from16 v16, p2

    .line 59
    .line 60
    move-object/from16 v17, v15

    .line 61
    .line 62
    move/from16 v15, p1

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v26}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    return-object v16
.end method

.method public copyWithPlaybackError(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    .locals 27
    .param p1    # Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 7
    .line 8
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 11
    .line 12
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 13
    .line 14
    iget v8, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 15
    .line 16
    iget-boolean v10, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 17
    .line 18
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 19
    .line 20
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 21
    .line 22
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 23
    .line 24
    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    iget-boolean v15, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 27
    .line 28
    iget v9, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    move-object/from16 v17, v2

    .line 37
    .line 38
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 39
    .line 40
    move-wide/from16 v19, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 43
    .line 44
    move-wide/from16 v21, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 47
    .line 48
    move-wide/from16 v23, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 51
    .line 52
    move-wide/from16 v25, v1

    .line 53
    .line 54
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 55
    .line 56
    move-object/from16 v2, v17

    .line 57
    .line 58
    move-object/from16 v17, v18

    .line 59
    .line 60
    move-wide/from16 v18, v19

    .line 61
    .line 62
    move-wide/from16 v20, v21

    .line 63
    .line 64
    move-wide/from16 v22, v23

    .line 65
    .line 66
    move-wide/from16 v24, v25

    .line 67
    .line 68
    move/from16 v26, v1

    .line 69
    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move/from16 v16, v9

    .line 73
    .line 74
    move-object/from16 v9, p1

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v26}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    return-object v16
.end method

.method public copyWithPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 7
    .line 8
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 11
    .line 12
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 13
    .line 14
    iget v8, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 15
    .line 16
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 17
    .line 18
    iget-boolean v10, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 19
    .line 20
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 21
    .line 22
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 23
    .line 24
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 25
    .line 26
    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 27
    .line 28
    iget-boolean v15, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 33
    .line 34
    move/from16 v18, v1

    .line 35
    .line 36
    move-object/from16 v17, v2

    .line 37
    .line 38
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 39
    .line 40
    move-wide/from16 v19, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 43
    .line 44
    move-wide/from16 v21, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 47
    .line 48
    move-wide/from16 v23, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 51
    .line 52
    move-wide/from16 v25, v1

    .line 53
    .line 54
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 55
    .line 56
    move-wide/from16 v27, v25

    .line 57
    .line 58
    move/from16 v26, v1

    .line 59
    .line 60
    move-object/from16 v1, v16

    .line 61
    .line 62
    move/from16 v16, v18

    .line 63
    .line 64
    move-wide/from16 v18, v19

    .line 65
    .line 66
    move-wide/from16 v20, v21

    .line 67
    .line 68
    move-wide/from16 v22, v23

    .line 69
    .line 70
    move-wide/from16 v24, v27

    .line 71
    .line 72
    move-object/from16 v2, v17

    .line 73
    .line 74
    move-object/from16 v17, p1

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v26}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    return-object v16
.end method

.method public copyWithPlaybackState(I)Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 7
    .line 8
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 11
    .line 12
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 13
    .line 14
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 15
    .line 16
    iget-boolean v10, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 17
    .line 18
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 19
    .line 20
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 21
    .line 22
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 23
    .line 24
    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    iget-boolean v15, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 27
    .line 28
    iget v8, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    move-object/from16 v17, v2

    .line 37
    .line 38
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 39
    .line 40
    move-wide/from16 v19, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 43
    .line 44
    move-wide/from16 v21, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 47
    .line 48
    move-wide/from16 v23, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 51
    .line 52
    move-wide/from16 v25, v1

    .line 53
    .line 54
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 55
    .line 56
    move-object/from16 v2, v17

    .line 57
    .line 58
    move-object/from16 v17, v18

    .line 59
    .line 60
    move-wide/from16 v18, v19

    .line 61
    .line 62
    move-wide/from16 v20, v21

    .line 63
    .line 64
    move-wide/from16 v22, v23

    .line 65
    .line 66
    move-wide/from16 v24, v25

    .line 67
    .line 68
    move/from16 v26, v1

    .line 69
    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move/from16 v16, v8

    .line 73
    .line 74
    move/from16 v8, p1

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v26}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    return-object v16
.end method

.method public copyWithSleepingForOffload(Z)Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 7
    .line 8
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 11
    .line 12
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 13
    .line 14
    iget v8, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 15
    .line 16
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 17
    .line 18
    iget-boolean v10, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 19
    .line 20
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 21
    .line 22
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 23
    .line 24
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 25
    .line 26
    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 27
    .line 28
    iget-boolean v15, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 33
    .line 34
    move/from16 v17, v1

    .line 35
    .line 36
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 37
    .line 38
    move-object/from16 v19, v1

    .line 39
    .line 40
    move-object/from16 v18, v2

    .line 41
    .line 42
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 43
    .line 44
    move-wide/from16 v20, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 47
    .line 48
    move-wide/from16 v22, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 51
    .line 52
    move-wide/from16 v24, v1

    .line 53
    .line 54
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 55
    .line 56
    move/from16 v26, p1

    .line 57
    .line 58
    move-wide/from16 v27, v1

    .line 59
    .line 60
    move-object/from16 v1, v16

    .line 61
    .line 62
    move/from16 v16, v17

    .line 63
    .line 64
    move-object/from16 v2, v18

    .line 65
    .line 66
    move-object/from16 v17, v19

    .line 67
    .line 68
    move-wide/from16 v18, v20

    .line 69
    .line 70
    move-wide/from16 v20, v22

    .line 71
    .line 72
    move-wide/from16 v22, v24

    .line 73
    .line 74
    move-wide/from16 v24, v27

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v26}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    return-object v16
.end method

.method public copyWithTimeline(Lio/bidmachine/media3/common/Timeline;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 7
    .line 8
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 9
    .line 10
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 11
    .line 12
    iget v8, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 13
    .line 14
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 15
    .line 16
    iget-boolean v10, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 17
    .line 18
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 19
    .line 20
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 21
    .line 22
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 23
    .line 24
    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    iget-boolean v15, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 27
    .line 28
    iget v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    move/from16 v17, v2

    .line 37
    .line 38
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 39
    .line 40
    move-wide/from16 v19, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 43
    .line 44
    move-wide/from16 v21, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 47
    .line 48
    move-wide/from16 v23, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 51
    .line 52
    move-wide/from16 v25, v1

    .line 53
    .line 54
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 55
    .line 56
    move-wide/from16 v27, v25

    .line 57
    .line 58
    move/from16 v26, v1

    .line 59
    .line 60
    move-object/from16 v1, v16

    .line 61
    .line 62
    move/from16 v16, v17

    .line 63
    .line 64
    move-object/from16 v17, v18

    .line 65
    .line 66
    move-wide/from16 v18, v19

    .line 67
    .line 68
    move-wide/from16 v20, v21

    .line 69
    .line 70
    move-wide/from16 v22, v23

    .line 71
    .line 72
    move-wide/from16 v24, v27

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v26}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    return-object v16
.end method

.method public getEstimatedPositionUs()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isPlaying()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 12
    .line 13
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 14
    .line 15
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 16
    .line 17
    cmp-long v4, v0, v4

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    .line 31
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 32
    .line 33
    iget v3, v3, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    .line 34
    mul-float/2addr v2, v3

    .line 35
    float-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public updatePositionUs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 9
    return-void
.end method

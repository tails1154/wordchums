.class public Lio/bidmachine/media3/exoplayer/source/SampleQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;,
        Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;,
        Lio/bidmachine/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field static final SAMPLE_CAPACITY_INCREMENT:I = 0x3e8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SampleQueue"


# instance fields
.field private absoluteFirstIndex:I

.field private capacity:I

.field private cryptoDatas:[Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;

.field private currentDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private downstreamFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final extrasHolder:Lio/bidmachine/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;

.field private flags:[I

.field private isLastSampleQueued:Z

.field private largestDiscardedTimestampUs:J

.field private largestQueuedTimestampUs:J

.field private length:I

.field private loggedUnexpectedNonSyncSample:Z

.field private offsets:[J

.field private pendingSplice:Z

.field private readPosition:I

.field private relativeFirstIndex:I

.field private final sampleDataQueue:Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;

.field private sampleOffsetUs:J

.field private final sharedSampleMetadata:Lio/bidmachine/media3/exoplayer/source/SpannedData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/source/SpannedData<",
            "Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private sizes:[I

.field private sourceIds:[J

.field private startTimeUs:J

.field private timesUs:[J

.field private unadjustedUpstreamFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private upstreamAllSamplesAreSyncSamples:Z

.field private upstreamFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private upstreamFormatAdjustmentRequired:Z

.field private upstreamFormatChangeListener:Lio/bidmachine/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private upstreamFormatRequired:Z

.field private upstreamKeyframeRequired:Z

.field private upstreamSourceId:J


# direct methods
.method protected constructor <init>(Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0
    .param p2    # Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 6
    .line 7
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 8
    .line 9
    new-instance p2, Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;-><init>(Lio/bidmachine/media3/exoplayer/upstream/Allocator;)V

    .line 13
    .line 14
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;

    .line 15
    .line 16
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->extrasHolder:Lio/bidmachine/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;

    .line 22
    .line 23
    const/16 p1, 0x3e8

    .line 24
    .line 25
    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 26
    .line 27
    new-array p2, p1, [J

    .line 28
    .line 29
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 30
    .line 31
    new-array p2, p1, [J

    .line 32
    .line 33
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 34
    .line 35
    new-array p2, p1, [J

    .line 36
    .line 37
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 38
    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 42
    .line 43
    new-array p2, p1, [I

    .line 44
    .line 45
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 46
    .line 47
    new-array p1, p1, [Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;

    .line 48
    .line 49
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;

    .line 50
    .line 51
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/SpannedData;

    .line 52
    .line 53
    new-instance p2, Lio/bidmachine/media3/exoplayer/source/z;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Lio/bidmachine/media3/exoplayer/source/z;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/source/SpannedData;-><init>(Lio/bidmachine/media3/common/util/Consumer;)V

    .line 60
    .line 61
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lio/bidmachine/media3/exoplayer/source/SpannedData;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 66
    .line 67
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 68
    .line 69
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 70
    const/4 p1, 0x1

    .line 71
    .line 72
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormatRequired:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 75
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->drmSessionReference:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;->release()V

    .line 6
    return-void
.end method

.method private declared-synchronized attemptSplice(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    cmp-long p1, p1, v3

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getLargestReadTimestampUs()J

    .line 22
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    cmp-long v0, v3, p1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->countUnreadSamplesBefore(J)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iget p2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 35
    add-int/2addr p2, p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardUpstreamSampleMetadata(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw p1
.end method

.method private declared-synchronized commitSample(JIJILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V
    .locals 8
    .param p7    # Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 19
    .line 20
    aget v0, v3, v0

    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    .line 24
    cmp-long v0, v4, p4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 39
    and-int/2addr v0, p3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    .line 46
    :goto_2
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 47
    .line 48
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    iput-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 55
    .line 56
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 63
    .line 64
    aput-wide p1, v3, v0

    .line 65
    .line 66
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 67
    .line 68
    aput-wide p4, p1, v0

    .line 69
    .line 70
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 71
    .line 72
    aput p6, p1, v0

    .line 73
    .line 74
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 75
    .line 76
    aput p3, p1, v0

    .line 77
    .line 78
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;

    .line 79
    .line 80
    aput-object p7, p1, v0

    .line 81
    .line 82
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 83
    .line 84
    iget-wide p2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamSourceId:J

    .line 85
    .line 86
    aput-wide p2, p1, v0

    .line 87
    .line 88
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lio/bidmachine/media3/exoplayer/source/SpannedData;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/SpannedData;->isEmpty()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lio/bidmachine/media3/exoplayer/source/SpannedData;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/SpannedData;->getEndValue()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    .line 103
    .line 104
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->format:Lio/bidmachine/media3/common/Format;

    .line 105
    .line 106
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormat:Lio/bidmachine/media3/common/Format;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 119
    .line 120
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormat:Lio/bidmachine/media3/common/Format;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->preacquireSession(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_4
    sget-object p1, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;->EMPTY:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    .line 128
    .line 129
    :goto_3
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lio/bidmachine/media3/exoplayer/source/SpannedData;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    .line 133
    move-result p3

    .line 134
    .line 135
    new-instance p4, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    .line 136
    .line 137
    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormat:Lio/bidmachine/media3/common/Format;

    .line 138
    .line 139
    .line 140
    invoke-static {p5}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p5

    .line 142
    .line 143
    check-cast p5, Lio/bidmachine/media3/common/Format;

    .line 144
    const/4 p6, 0x0

    .line 145
    .line 146
    .line 147
    invoke-direct {p4, p5, p1, p6}, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;-><init>(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;Lio/bidmachine/media3/exoplayer/source/SampleQueue$1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/SpannedData;->appendSpan(ILjava/lang/Object;)V

    .line 151
    .line 152
    :cond_5
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 153
    add-int/2addr p1, v1

    .line 154
    .line 155
    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 156
    .line 157
    iget p2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 158
    .line 159
    if-ne p1, p2, :cond_6

    .line 160
    .line 161
    add-int/lit16 p1, p2, 0x3e8

    .line 162
    .line 163
    new-array p3, p1, [J

    .line 164
    .line 165
    new-array p4, p1, [J

    .line 166
    .line 167
    new-array p5, p1, [J

    .line 168
    .line 169
    new-array p6, p1, [I

    .line 170
    .line 171
    new-array p7, p1, [I

    .line 172
    .line 173
    new-array v0, p1, [Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;

    .line 174
    .line 175
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 176
    sub-int/2addr p2, v1

    .line 177
    .line 178
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 184
    .line 185
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 191
    .line 192
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 198
    .line 199
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;

    .line 205
    .line 206
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 212
    .line 213
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 219
    .line 220
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 251
    .line 252
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 253
    .line 254
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 255
    .line 256
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 257
    .line 258
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;

    .line 259
    .line 260
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 261
    .line 262
    iput v2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 263
    .line 264
    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->capacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_6
    monitor-exit p0

    .line 266
    return-void

    .line 267
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    throw p1
.end method

.method private countUnreadSamplesBefore(J)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 11
    .line 12
    if-le v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 15
    .line 16
    aget-wide v3, v2, v1

    .line 17
    .line 18
    cmp-long v2, v3, p1

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public static createWithDrm(Lio/bidmachine/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Lio/bidmachine/media3/exoplayer/source/SampleQueue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v0, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->UNSET:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    invoke-interface {p2, p1, v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    .line 5
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 6
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 7
    invoke-static {p3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-direct {p1, p0, p2, p3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;-><init>(Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    return-object p1
.end method

.method public static createWithDrm(Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Lio/bidmachine/media3/exoplayer/source/SampleQueue;
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 2
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 3
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;-><init>(Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    return-object v0
.end method

.method public static createWithoutDrm(Lio/bidmachine/media3/exoplayer/upstream/Allocator;)Lio/bidmachine/media3/exoplayer/source/SampleQueue;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;-><init>(Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 7
    return-object v0
.end method

.method private declared-synchronized discardSampleMetadataTo(JZZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 10
    .line 11
    iget v5, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 12
    .line 13
    aget-wide v6, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    cmp-long v3, p1, v6

    .line 16
    .line 17
    if-gez v3, :cond_1

    .line 18
    :cond_0
    move-object v4, p0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_1
    if-eqz p4, :cond_2

    .line 22
    .line 23
    :try_start_1
    iget p4, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eq p4, v0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, p4, 0x1

    .line 28
    :cond_2
    move-object v4, p0

    .line 29
    move-wide v7, p1

    .line 30
    move v9, p3

    .line 31
    move v6, v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v4, p0

    .line 36
    goto :goto_3

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->findSampleBefore(IIJZ)I

    .line 40
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    const/4 p2, -0x1

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    monitor-exit p0

    .line 45
    return-wide v1

    .line 46
    .line 47
    .line 48
    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardSamples(I)J

    .line 49
    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    monitor-exit p0

    .line 51
    return-wide p1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :goto_1
    move-object p1, v0

    .line 54
    goto :goto_3

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object v4, p0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    monitor-exit p0

    .line 59
    return-wide v1

    .line 60
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    throw p1
.end method

.method private declared-synchronized discardSampleMetadataToEnd()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardSamples(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method private discardSamples(I)J
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getLargestTimestamp(I)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 13
    .line 14
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    .line 17
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 18
    .line 19
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 20
    add-int/2addr v0, p1

    .line 21
    .line 22
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 23
    .line 24
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    .line 27
    iput v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 28
    .line 29
    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    iput v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 37
    sub-int/2addr v1, p1

    .line 38
    .line 39
    iput v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lio/bidmachine/media3/exoplayer/source/SpannedData;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/SpannedData;->discardTo(I)V

    .line 50
    .line 51
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 60
    .line 61
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 64
    .line 65
    aget-wide v1, v0, p1

    .line 66
    .line 67
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 68
    .line 69
    aget p1, v0, p1

    .line 70
    int-to-long v3, p1

    .line 71
    add-long/2addr v1, v3

    .line 72
    return-wide v1

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 75
    .line 76
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 77
    .line 78
    aget-wide v0, p1, v0

    .line 79
    return-wide v0
.end method

.method private discardUpstreamSampleMetadata(I)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 12
    .line 13
    iget v4, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 14
    sub-int/2addr v3, v4

    .line 15
    .line 16
    if-gt v0, v3, :cond_0

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 23
    .line 24
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 25
    sub-int/2addr v3, v0

    .line 26
    .line 27
    iput v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 28
    .line 29
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getLargestTimestamp(I)J

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    iput-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    move v1, v2

    .line 47
    .line 48
    :cond_1
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 49
    .line 50
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lio/bidmachine/media3/exoplayer/source/SpannedData;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/SpannedData;->discardFrom(I)V

    .line 54
    .line 55
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    sub-int/2addr p1, v2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 62
    move-result p1

    .line 63
    .line 64
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 65
    .line 66
    aget-wide v1, v0, p1

    .line 67
    .line 68
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 69
    .line 70
    aget p1, v0, p1

    .line 71
    int-to-long v3, p1

    .line 72
    add-long/2addr v1, v3

    .line 73
    return-wide v1

    .line 74
    .line 75
    :cond_2
    const-wide/16 v0, 0x0

    .line 76
    return-wide v0
.end method

.method private findSampleBefore(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, p2, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 8
    .line 9
    aget-wide v4, v3, p1

    .line 10
    .line 11
    cmp-long v3, v4, p3

    .line 12
    .line 13
    if-gtz v3, :cond_4

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 18
    .line 19
    aget v3, v3, p1

    .line 20
    .line 21
    and-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :cond_0
    cmp-long v0, v4, p3

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    return v2

    .line 29
    :cond_1
    move v0, v2

    .line 30
    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 34
    .line 35
    if-ne p1, v3, :cond_3

    .line 36
    move p1, v1

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method private getLargestTimestamp(I)J
    .locals 7

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, p1, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 17
    .line 18
    aget-wide v5, v4, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 25
    .line 26
    aget v4, v4, v2

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    return-wide v0

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 34
    const/4 v4, -0x1

    .line 35
    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method private getRelativeIndex(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method private hasNextSample()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private mayReadSample(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->currentDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    and-int/2addr p1, v0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->currentDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->playClearSamplesWithoutKeys()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method private onFormatResult(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/FormatHolder;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->downstreamFormat:Lio/bidmachine/media3/common/Format;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lio/bidmachine/media3/common/Format;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    .line 14
    .line 15
    :goto_1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->downstreamFormat:Lio/bidmachine/media3/common/Format;

    .line 16
    .line 17
    iget-object v2, p1, Lio/bidmachine/media3/common/Format;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    .line 18
    .line 19
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Lio/bidmachine/media3/common/Format;)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/common/Format;->copyWithCryptoType(I)Lio/bidmachine/media3/common/Format;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v3, p1

    .line 32
    .line 33
    :goto_2
    iput-object v3, p2, Lio/bidmachine/media3/exoplayer/FormatHolder;->format:Lio/bidmachine/media3/common/Format;

    .line 34
    .line 35
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->currentDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 36
    .line 37
    iput-object v3, p2, Lio/bidmachine/media3/exoplayer/FormatHolder;->drmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 38
    .line 39
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->currentDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 54
    .line 55
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 56
    .line 57
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->acquireSession(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->currentDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 64
    .line 65
    iput-object p1, p2, Lio/bidmachine/media3/exoplayer/FormatHolder;->drmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->release(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 73
    :cond_5
    :goto_3
    return-void
.end method

.method private declared-synchronized peekSampleMetadata(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;ZZLio/bidmachine/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->hasNextSample()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x4

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x5

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    if-nez p4, :cond_3

    .line 16
    .line 17
    iget-boolean p4, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormat:Lio/bidmachine/media3/common/Format;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->downstreamFormat:Lio/bidmachine/media3/common/Format;

    .line 29
    .line 30
    if-eq p2, p3, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lio/bidmachine/media3/common/Format;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->onFormatResult(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/FormatHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return v3

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return v2

    .line 48
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/decoder/Buffer;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return v1

    .line 54
    .line 55
    :cond_4
    :try_start_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lio/bidmachine/media3/exoplayer/source/SpannedData;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/exoplayer/source/SpannedData;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    .line 66
    .line 67
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->format:Lio/bidmachine/media3/common/Format;

    .line 68
    .line 69
    if-nez p3, :cond_a

    .line 70
    .line 71
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->downstreamFormat:Lio/bidmachine/media3/common/Format;

    .line 72
    .line 73
    if-eq v0, p3, :cond_5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->mayReadSample(I)Z

    .line 84
    move-result p3

    .line 85
    const/4 v0, 0x1

    .line 86
    .line 87
    if-nez p3, :cond_6

    .line 88
    .line 89
    iput-boolean v0, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return v2

    .line 92
    .line 93
    :cond_6
    :try_start_3
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 94
    .line 95
    aget p3, p3, p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lio/bidmachine/media3/decoder/Buffer;->setFlags(I)V

    .line 99
    .line 100
    iget p3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 101
    .line 102
    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 103
    sub-int/2addr v2, v0

    .line 104
    .line 105
    if-ne p3, v2, :cond_8

    .line 106
    .line 107
    if-nez p4, :cond_7

    .line 108
    .line 109
    iget-boolean p3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    :cond_7
    const/high16 p3, 0x20000000

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lio/bidmachine/media3/decoder/Buffer;->addFlag(I)V

    .line 117
    .line 118
    :cond_8
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 119
    .line 120
    aget-wide v2, p3, p1

    .line 121
    .line 122
    iput-wide v2, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 123
    .line 124
    iget-wide p3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 125
    .line 126
    cmp-long p3, v2, p3

    .line 127
    .line 128
    if-gez p3, :cond_9

    .line 129
    .line 130
    const/high16 p3, -0x80000000

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Lio/bidmachine/media3/decoder/Buffer;->addFlag(I)V

    .line 134
    .line 135
    :cond_9
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 136
    .line 137
    aget p2, p2, p1

    .line 138
    .line 139
    iput p2, p5, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    .line 140
    .line 141
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 142
    .line 143
    aget-wide p3, p2, p1

    .line 144
    .line 145
    iput-wide p3, p5, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    .line 146
    .line 147
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;

    .line 148
    .line 149
    aget-object p1, p2, p1

    .line 150
    .line 151
    iput-object p1, p5, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->cryptoData:Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    monitor-exit p0

    .line 153
    return v1

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_2
    :try_start_4
    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->onFormatResult(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/FormatHolder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    monitor-exit p0

    .line 158
    return v3

    .line 159
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    throw p1
.end method

.method private releaseDrmSessionReferences()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->currentDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->release(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->currentDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->downstreamFormat:Lio/bidmachine/media3/common/Format;

    .line 15
    :cond_0
    return-void
.end method

.method private declared-synchronized rewind()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;->rewind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private declared-synchronized setUpstreamFormat(Lio/bidmachine/media3/common/Format;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormatRequired:Z

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormat:Lio/bidmachine/media3/common/Format;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lio/bidmachine/media3/exoplayer/source/SpannedData;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/SpannedData;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lio/bidmachine/media3/exoplayer/source/SpannedData;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/SpannedData;->getEndValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    .line 31
    .line 32
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->format:Lio/bidmachine/media3/common/Format;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lio/bidmachine/media3/exoplayer/source/SpannedData;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/SpannedData;->getEndValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    .line 47
    .line 48
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->format:Lio/bidmachine/media3/common/Format;

    .line 49
    .line 50
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormat:Lio/bidmachine/media3/common/Format;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormat:Lio/bidmachine/media3/common/Format;

    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormat:Lio/bidmachine/media3/common/Format;

    .line 58
    .line 59
    iget-object v1, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lio/bidmachine/media3/common/MimeTypes;->allSamplesAreSyncSamples(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamAllSamplesAreSyncSamples:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p1
.end method


# virtual methods
.method public declared-synchronized discardSampleMetadataToRead()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardSamples(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final discardTo(JZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardSampleMetadataTo(JZZ)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;->discardDownstreamTo(J)V

    .line 10
    return-void
.end method

.method public final discardToEnd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardSampleMetadataToEnd()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;->discardDownstreamTo(J)V

    .line 10
    return-void
.end method

.method public final discardToRead()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardSampleMetadataToRead()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;->discardDownstreamTo(J)V

    .line 10
    return-void
.end method

.method public final discardUpstreamFrom(J)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getLargestReadTimestampUs()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->countUnreadSamplesBefore(J)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget p2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 26
    add-int/2addr p2, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardUpstreamSamples(I)V

    .line 30
    return-void
.end method

.method public final discardUpstreamSamples(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardUpstreamSampleMetadata(I)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;->discardUpstreamSampleBytes(J)V

    .line 10
    return-void
.end method

.method public final format(Lio/bidmachine/media3/common/Format;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getAdjustedUpstreamFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    .line 8
    .line 9
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->unadjustedUpstreamFormat:Lio/bidmachine/media3/common/Format;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->setUpstreamFormat(Lio/bidmachine/media3/common/Format;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormatChangeListener:Lio/bidmachine/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;->onUpstreamFormatChanged(Lio/bidmachine/media3/common/Format;)V

    .line 23
    :cond_0
    return-void
.end method

.method protected getAdjustedUpstreamFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p1, Lio/bidmachine/media3/common/Format;->subsampleOffsetUs:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-wide v1, p1, Lio/bidmachine/media3/common/Format;->subsampleOffsetUs:J

    .line 26
    .line 27
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 28
    add-long/2addr v1, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Lio/bidmachine/media3/common/Format$Builder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method

.method public final getFirstIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 3
    return v0
.end method

.method public final declared-synchronized getFirstTimestampUs()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 11
    .line 12
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 13
    .line 14
    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    move-wide v0, v1

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized getLargestQueuedTimestampUs()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getLargestReadTimestampUs()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 4
    .line 5
    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getLargestTimestamp(I)J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final getReadIndex()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized getSkipCount(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->hasNextSample()Z

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 17
    .line 18
    aget-wide v3, v0, v2

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    :try_start_1
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 35
    .line 36
    iget p2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    sub-int/2addr p1, p2

    .line 38
    monitor-exit p0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    :try_start_2
    iget p3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 46
    .line 47
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    sub-int v3, p3, v0

    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v1, p0

    .line 52
    move-wide v4, p1

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->findSampleBefore(IIJZ)I

    .line 56
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    const/4 p2, -0x1

    .line 58
    .line 59
    if-ne p1, p2, :cond_3

    .line 60
    monitor-exit p0

    .line 61
    return v7

    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    return p1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :goto_0
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    move-object v1, p0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    return v7

    .line 72
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    throw p1
.end method

.method public final declared-synchronized getUpstreamFormat()Lio/bidmachine/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormatRequired:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormat:Lio/bidmachine/media3/common/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final getWriteIndex()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method protected final invalidateUpstreamFormatAdjustment()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    .line 4
    return-void
.end method

.method public final declared-synchronized isLastSampleQueued()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isReady(Z)Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->hasNextSample()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormat:Lio/bidmachine/media3/common/Format;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->downstreamFormat:Lio/bidmachine/media3/common/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    .line 30
    :cond_2
    :try_start_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lio/bidmachine/media3/exoplayer/source/SpannedData;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/SpannedData;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    .line 41
    .line 42
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->format:Lio/bidmachine/media3/common/Format;

    .line 43
    .line 44
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->downstreamFormat:Lio/bidmachine/media3/common/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    .line 50
    :cond_3
    :try_start_2
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->mayReadSample(I)Z

    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->currentDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->currentDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getError()Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized peekSourceId()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->hasNextSample()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 16
    .line 17
    aget-wide v0, v1, v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamSourceId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public preRelease()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->releaseDrmSessionReferences()V

    .line 7
    return-void
.end method

.method public read(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    .line 11
    :goto_0
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->extrasHolder:Lio/bidmachine/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v7, p4

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->peekSampleMetadata(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;ZZLio/bidmachine/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;)I

    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x4

    .line 21
    .line 22
    if-ne p1, p2, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lio/bidmachine/media3/decoder/Buffer;->isEndOfStream()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-nez p2, :cond_4

    .line 29
    .line 30
    and-int/lit8 p2, p3, 0x1

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    move v1, v2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p2, p3, 0x4

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p2, v3, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;

    .line 42
    .line 43
    iget-object p3, v3, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->extrasHolder:Lio/bidmachine/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v5, p3}, Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;->peekToBuffer(Lio/bidmachine/media3/decoder/DecoderInputBuffer;Lio/bidmachine/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object p2, v3, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;

    .line 50
    .line 51
    iget-object p3, v3, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->extrasHolder:Lio/bidmachine/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v5, p3}, Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;->readToBuffer(Lio/bidmachine/media3/decoder/DecoderInputBuffer;Lio/bidmachine/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;)V

    .line 55
    .line 56
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget p2, v3, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 59
    add-int/2addr p2, v2

    .line 60
    .line 61
    iput p2, v3, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 62
    :cond_4
    return p1
.end method

.method public release()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->reset(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->releaseDrmSessionReferences()V

    .line 8
    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;->reset()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 4
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 5
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 6
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamKeyframeRequired:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 9
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 10
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 11
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lio/bidmachine/media3/exoplayer/source/SpannedData;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/SpannedData;->clear()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->unadjustedUpstreamFormat:Lio/bidmachine/media3/common/Format;

    .line 14
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormat:Lio/bidmachine/media3/common/Format;

    .line 15
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormatRequired:Z

    :cond_0
    return-void
.end method

.method public synthetic sampleData(Lio/bidmachine/media3/common/DataReader;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/extractor/f;->a(Lio/bidmachine/media3/extractor/TrackOutput;Lio/bidmachine/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public final sampleData(Lio/bidmachine/media3/common/DataReader;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;

    invoke-virtual {p4, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;->sampleData(Lio/bidmachine/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/extractor/f;->b(Lio/bidmachine/media3/extractor/TrackOutput;Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public final sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;II)V
    .locals 0

    .line 4
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;

    invoke-virtual {p3, p1, p2}, Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleMetadata(JIIILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V
    .locals 11
    .param p6    # Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->unadjustedUpstreamFormat:Lio/bidmachine/media3/common/Format;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lio/bidmachine/media3/common/Format;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->format(Lio/bidmachine/media3/common/Format;)V

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v1, p3, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v2

    .line 25
    .line 26
    :goto_0
    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_2
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 34
    .line 35
    :cond_3
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 36
    add-long/2addr v5, p1

    .line 37
    .line 38
    iget-boolean v7, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamAllSamplesAreSyncSamples:Z

    .line 39
    .line 40
    if-eqz v7, :cond_6

    .line 41
    .line 42
    iget-wide v7, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 43
    .line 44
    cmp-long v7, v5, v7

    .line 45
    .line 46
    if-gez v7, :cond_4

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_4
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v7, "Overriding unexpected non-sync sample for format: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormat:Lio/bidmachine/media3/common/Format;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v7, "SampleQueue"

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z

    .line 80
    .line 81
    :cond_5
    or-int/lit8 v1, p3, 0x1

    .line 82
    move v3, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move v3, p3

    .line 85
    .line 86
    :goto_1
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->pendingSplice:Z

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v5, v6}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->attemptSplice(J)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_7
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->pendingSplice:Z

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    :goto_2
    return-void

    .line 102
    .line 103
    :cond_9
    :goto_3
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/SampleDataQueue;->getTotalBytesWritten()J

    .line 107
    move-result-wide v1

    .line 108
    int-to-long v7, p4

    .line 109
    sub-long/2addr v1, v7

    .line 110
    .line 111
    move/from16 v7, p5

    .line 112
    int-to-long v7, v7

    .line 113
    sub-long/2addr v1, v7

    .line 114
    move-wide v9, v5

    .line 115
    move-wide v4, v1

    .line 116
    move-wide v1, v9

    .line 117
    move-object v0, p0

    .line 118
    move v6, p4

    .line 119
    .line 120
    move-object/from16 v7, p6

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->commitSample(JIJILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V

    .line 124
    return-void
.end method

.method public final declared-synchronized seekTo(I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->rewind()V

    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized seekTo(JZ)Z
    .locals 8

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->rewind()V

    .line 8
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    move-result v2

    .line 9
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->hasNextSample()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->timesUs:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    .line 10
    :cond_1
    iget p3, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 11
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->findSampleBefore(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 12
    monitor-exit p0

    return v7

    .line 13
    :cond_2
    :try_start_2
    iput-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 14
    iget p2, v1, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    add-int/2addr p2, p1

    iput p2, v1, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    .line 16
    :goto_1
    monitor-exit p0

    return v7

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final setSampleOffsetUs(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->invalidateUpstreamFormatAdjustment()V

    .line 12
    :cond_0
    return-void
.end method

.method public final setStartTimeUs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 3
    return-void
.end method

.method public final setUpstreamFormatChangeListener(Lio/bidmachine/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V
    .locals 0
    .param p1    # Lio/bidmachine/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamFormatChangeListener:Lio/bidmachine/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;

    .line 3
    return-void
.end method

.method public final declared-synchronized skip(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    .line 8
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->length:I

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 19
    .line 20
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    .line 23
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final sourceId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->upstreamSourceId:J

    .line 3
    return-void
.end method

.method public final splice()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->pendingSplice:Z

    .line 4
    return-void
.end method

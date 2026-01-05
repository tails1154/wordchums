.class final Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$ReleaseCallback;
.implements Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;
.implements Lio/bidmachine/media3/extractor/ExtractorOutput;
.implements Lio/bidmachine/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;,
        Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;,
        Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback<",
        "Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;",
        ">;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$ReleaseCallback;",
        "Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;",
        "Lio/bidmachine/media3/extractor/ExtractorOutput;",
        "Lio/bidmachine/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field private static final MAPPABLE_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLE_QUEUE_INDEX_NO_MAPPING_FATAL:I = -0x2

.field public static final SAMPLE_QUEUE_INDEX_NO_MAPPING_NON_FATAL:I = -0x3

.field public static final SAMPLE_QUEUE_INDEX_PENDING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "HlsSampleStreamWrapper"


# instance fields
.field private final allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

.field private final callback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

.field private final chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

.field private downstreamTrackFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private drmInitData:Lio/bidmachine/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

.field private emsgUnwrappingTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

.field private enabledTrackGroupCount:I

.field private final handler:Landroid/os/Handler;

.field private haveAudioVideoSampleQueues:Z

.field private final hlsSampleStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;",
            ">;"
        }
    .end annotation
.end field

.field private lastSeekPositionUs:J

.field private final loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

.field private loadingChunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private loadingFinished:Z

.field private final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field private final mediaChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private final metadataType:I

.field private final muxedAudioFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final nextChunkHolder:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

.field private final onTracksEndedRunnable:Ljava/lang/Runnable;

.field private optionalTrackGroups:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/bidmachine/media3/common/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final overridingDrmInitData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private pendingResetPositionUs:J

.field private pendingResetUpstreamFormats:Z

.field private prepared:Z

.field private primarySampleQueueIndex:I

.field private primarySampleQueueType:I

.field private primaryTrackGroupIndex:I

.field private final readOnlyMediaChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private sampleOffsetUs:J

.field private sampleQueueIndicesByType:Landroid/util/SparseIntArray;

.field private sampleQueueIsAudioVideoFlags:[Z

.field private sampleQueueMappingDoneByType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sampleQueueTrackIds:[I

.field private sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

.field private sampleQueuesBuilt:Z

.field private sampleQueuesEnabledStates:[Z

.field private seenFirstTrackSelection:Z

.field private sourceChunk:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackGroupToSampleQueueIndex:[I

.field private trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

.field private final trackType:I

.field private tracksEnded:Z

.field private final uid:Ljava/lang/String;

.field private upstreamTrackFormat:Lio/bidmachine/media3/common/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    .line 20
    new-array v6, v6, [Ljava/lang/Integer;

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    aput-object v2, v6, v7

    .line 24
    .line 25
    aput-object v4, v6, v1

    .line 26
    .line 27
    aput-object v5, v6, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;Ljava/util/Map;Lio/bidmachine/media3/exoplayer/upstream/Allocator;JLio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;I)V
    .locals 0
    .param p9    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;",
            "Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/upstream/Allocator;",
            "J",
            "Lio/bidmachine/media3/common/Format;",
            "Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;",
            "Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;",
            "Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->uid:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 10
    .line 11
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    .line 12
    .line 13
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->overridingDrmInitData:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    .line 16
    .line 17
    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Lio/bidmachine/media3/common/Format;

    .line 18
    .line 19
    iput-object p10, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 20
    .line 21
    iput-object p11, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 22
    .line 23
    iput-object p12, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 24
    .line 25
    iput-object p13, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 26
    .line 27
    iput p14, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->metadataType:I

    .line 28
    .line 29
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 30
    .line 31
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 37
    .line 38
    new-instance p1, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    new-array p2, p1, [I

    .line 47
    .line 48
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashSet;

    .line 51
    .line 52
    sget-object p3, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 56
    move-result p4

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 60
    .line 61
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/Set;

    .line 62
    .line 63
    new-instance p2, Landroid/util/SparseIntArray;

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 67
    move-result p3

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 71
    .line 72
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIndicesByType:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    new-array p2, p1, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 75
    .line 76
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 77
    .line 78
    new-array p2, p1, [Z

    .line 79
    .line 80
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 81
    .line 82
    new-array p1, p1, [Z

    .line 83
    .line 84
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance p1, Lio/bidmachine/media3/exoplayer/hls/b;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/hls/b;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    .line 110
    .line 111
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 112
    .line 113
    new-instance p1, Lio/bidmachine/media3/exoplayer/hls/c;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/hls/c;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    .line 117
    .line 118
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onTracksEndedRunnable:Ljava/lang/Runnable;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lio/bidmachine/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 125
    .line 126
    iput-wide p7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 127
    .line 128
    iput-wide p7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 129
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onTracksEnded()V

    return-void
.end method

.method private assertIsPrepared()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeFinishPrepare()V

    return-void
.end method

.method private buildTracksFromSampleStreams()V
    .locals 15
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 4
    array-length v1, v1

    .line 5
    const/4 v2, -0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v2

    .line 9
    move v7, v3

    .line 10
    move v5, v4

    .line 11
    :goto_0
    const/4 v8, 0x2

    .line 12
    .line 13
    if-ge v5, v1, :cond_5

    .line 14
    .line 15
    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 16
    .line 17
    aget-object v9, v9, v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Lio/bidmachine/media3/common/Format;

    .line 21
    move-result-object v9

    .line 22
    .line 23
    .line 24
    invoke-static {v9}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    .line 27
    check-cast v9, Lio/bidmachine/media3/common/Format;

    .line 28
    .line 29
    iget-object v9, v9, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v9}, Lio/bidmachine/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 33
    move-result v10

    .line 34
    .line 35
    if-eqz v10, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v9}, Lio/bidmachine/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 40
    move-result v8

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    move v8, v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v9}, Lio/bidmachine/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 48
    move-result v8

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    const/4 v8, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v8, v2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v8}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    .line 57
    move-result v9

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    .line 61
    move-result v10

    .line 62
    .line 63
    if-le v9, v10, :cond_3

    .line 64
    move v7, v5

    .line 65
    move v6, v8

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    if-ne v8, v6, :cond_4

    .line 69
    .line 70
    if-eq v7, v3, :cond_4

    .line 71
    move v7, v3

    .line 72
    :cond_4
    :goto_2
    add-int/2addr v5, v0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget v5, v2, Lio/bidmachine/media3/common/TrackGroup;->length:I

    .line 82
    .line 83
    iput v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 84
    .line 85
    new-array v3, v1, [I

    .line 86
    .line 87
    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 88
    move v3, v4

    .line 89
    .line 90
    :goto_3
    if-ge v3, v1, :cond_6

    .line 91
    .line 92
    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 93
    .line 94
    aput v3, v9, v3

    .line 95
    add-int/2addr v3, v0

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_6
    new-array v3, v1, [Lio/bidmachine/media3/common/TrackGroup;

    .line 99
    move v9, v4

    .line 100
    .line 101
    :goto_4
    if-ge v9, v1, :cond_d

    .line 102
    .line 103
    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 104
    .line 105
    aget-object v10, v10, v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Lio/bidmachine/media3/common/Format;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    check-cast v10, Lio/bidmachine/media3/common/Format;

    .line 116
    .line 117
    if-ne v9, v7, :cond_a

    .line 118
    .line 119
    new-array v11, v5, [Lio/bidmachine/media3/common/Format;

    .line 120
    move v12, v4

    .line 121
    .line 122
    :goto_5
    if-ge v12, v5, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v12}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    if-ne v6, v0, :cond_7

    .line 129
    .line 130
    iget-object v14, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Lio/bidmachine/media3/common/Format;

    .line 131
    .line 132
    if-eqz v14, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v14}, Lio/bidmachine/media3/common/Format;->withManifestFormatInfo(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    :cond_7
    if-ne v5, v0, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v13}, Lio/bidmachine/media3/common/Format;->withManifestFormatInfo(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    .line 142
    move-result-object v13

    .line 143
    goto :goto_6

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {v13, v10, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->deriveFormat(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Z)Lio/bidmachine/media3/common/Format;

    .line 147
    move-result-object v13

    .line 148
    .line 149
    :goto_6
    aput-object v13, v11, v12

    .line 150
    add-int/2addr v12, v0

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_9
    new-instance v10, Lio/bidmachine/media3/common/TrackGroup;

    .line 154
    .line 155
    iget-object v12, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->uid:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-direct {v10, v12, v11}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    .line 159
    .line 160
    aput-object v10, v3, v9

    .line 161
    .line 162
    iput v9, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 163
    goto :goto_9

    .line 164
    .line 165
    :cond_a
    if-ne v6, v8, :cond_b

    .line 166
    .line 167
    iget-object v11, v10, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, Lio/bidmachine/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 171
    move-result v11

    .line 172
    .line 173
    if-eqz v11, :cond_b

    .line 174
    .line 175
    iget-object v11, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Lio/bidmachine/media3/common/Format;

    .line 176
    goto :goto_7

    .line 177
    :cond_b
    const/4 v11, 0x0

    .line 178
    .line 179
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    iget-object v13, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->uid:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v13, ":muxed:"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    if-ge v9, v7, :cond_c

    .line 195
    move v13, v9

    .line 196
    goto :goto_8

    .line 197
    .line 198
    :cond_c
    add-int/lit8 v13, v9, -0x1

    .line 199
    .line 200
    .line 201
    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v12

    .line 206
    .line 207
    new-instance v13, Lio/bidmachine/media3/common/TrackGroup;

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v10, v4}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->deriveFormat(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Z)Lio/bidmachine/media3/common/Format;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    new-array v11, v0, [Lio/bidmachine/media3/common/Format;

    .line 214
    .line 215
    aput-object v10, v11, v4

    .line 216
    .line 217
    .line 218
    invoke-direct {v13, v12, v11}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    .line 219
    .line 220
    aput-object v13, v3, v9

    .line 221
    :goto_9
    add-int/2addr v9, v0

    .line 222
    goto :goto_4

    .line 223
    .line 224
    .line 225
    :cond_d
    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->createTrackGroupArrayWithDrmInfo([Lio/bidmachine/media3/common/TrackGroup;)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 229
    .line 230
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    .line 231
    .line 232
    if-nez v1, :cond_e

    .line 233
    goto :goto_a

    .line 234
    :cond_e
    move v0, v4

    .line 235
    .line 236
    .line 237
    :goto_a
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 238
    .line 239
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 240
    .line 241
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    .line 242
    return-void
.end method

.method private canDiscardUpstreamMediaChunksFromIndex(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 19
    .line 20
    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    return v2

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 35
    move v0, v2

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 38
    array-length v1, v1

    .line 39
    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->getFirstSampleIndex(I)I

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 47
    .line 48
    aget-object v3, v3, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-le v3, v1, :cond_2

    .line 55
    return v2

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method private static createFakeTrackOutput(II)Lio/bidmachine/media3/extractor/DummyTrackOutput;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unmapped track with id "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, " of type "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string p1, "HlsSampleStreamWrapper"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance p0, Lio/bidmachine/media3/extractor/DummyTrackOutput;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/DummyTrackOutput;-><init>()V

    .line 36
    return-object p0
.end method

.method private createSampleQueue(II)Lio/bidmachine/media3/exoplayer/source/SampleQueue;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :cond_1
    :goto_0
    new-instance v2, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 14
    .line 15
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    .line 16
    .line 17
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 18
    .line 19
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 20
    .line 21
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->overridingDrmInitData:Ljava/util/Map;

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;-><init>(Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$1;)V

    .line 26
    .line 27
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->setStartTimeUs(J)V

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setDrmInitData(Lio/bidmachine/media3/common/DrmInitData;)V

    .line 38
    .line 39
    :cond_2
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->setSampleOffsetUs(J)V

    .line 43
    .line 44
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sourceChunk:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setSourceChunk(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v2, p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->setUpstreamFormatChangeListener(Lio/bidmachine/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 53
    .line 54
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 55
    .line 56
    add-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 63
    .line 64
    aput p1, v3, v0

    .line 65
    .line 66
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, Lio/bidmachine/media3/common/util/Util;->nullSafeArrayAppend([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 73
    .line 74
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 75
    .line 76
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 83
    .line 84
    aput-boolean v1, p1, v0

    .line 85
    .line 86
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    .line 87
    or-int/2addr p1, v1

    .line 88
    .line 89
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    .line 90
    .line 91
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIndicesByType:Landroid/util/SparseIntArray;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    .line 107
    move-result p1

    .line 108
    .line 109
    iget v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    .line 113
    move-result v1

    .line 114
    .line 115
    if-le p1, v1, :cond_4

    .line 116
    .line 117
    iput v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueIndex:I

    .line 118
    .line 119
    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    .line 120
    .line 121
    :cond_4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 128
    return-object v2
.end method

.method private createTrackGroupArrayWithDrmInfo([Lio/bidmachine/media3/common/TrackGroup;)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    iget v3, v2, Lio/bidmachine/media3/common/TrackGroup;->length:I

    .line 10
    .line 11
    new-array v3, v3, [Lio/bidmachine/media3/common/Format;

    .line 12
    move v4, v0

    .line 13
    .line 14
    :goto_1
    iget v5, v2, Lio/bidmachine/media3/common/TrackGroup;->length:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 23
    .line 24
    .line 25
    invoke-interface {v6, v5}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Lio/bidmachine/media3/common/Format;)I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/Format;->copyWithCryptoType(I)Lio/bidmachine/media3/common/Format;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    new-instance v4, Lio/bidmachine/media3/common/TrackGroup;

    .line 38
    .line 39
    iget-object v2, v2, Lio/bidmachine/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    .line 43
    .line 44
    aput-object v4, p1, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;-><init>([Lio/bidmachine/media3/common/TrackGroup;)V

    .line 53
    return-object v0
.end method

.method private static deriveFormat(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Z)Lio/bidmachine/media3/common/Format;
    .locals 7
    .param p0    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/bidmachine/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lio/bidmachine/media3/common/MimeTypes;->getCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v3, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget-object v5, p0, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-object v5, p0, Lio/bidmachine/media3/common/Format;->label:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget-object v5, p0, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    iget v5, p0, Lio/bidmachine/media3/common/Format;->selectionFlags:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/Format$Builder;->setSelectionFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iget v5, p0, Lio/bidmachine/media3/common/Format;->roleFlags:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/Format$Builder;->setRoleFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 73
    move-result-object v4

    .line 74
    const/4 v5, -0x1

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget v6, p0, Lio/bidmachine/media3/common/Format;->averageBitrate:I

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v6, v5

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v4, v6}, Lio/bidmachine/media3/common/Format$Builder;->setAverageBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget p2, p0, Lio/bidmachine/media3/common/Format;->peakBitrate:I

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move p2, v5

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v4, p2}, Lio/bidmachine/media3/common/Format$Builder;->setPeakBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 98
    move-result-object p2

    .line 99
    const/4 v1, 0x2

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    iget v1, p0, Lio/bidmachine/media3/common/Format;->width:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/Format$Builder;->setWidth(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget v4, p0, Lio/bidmachine/media3/common/Format;->height:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/common/Format$Builder;->setHeight(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iget v4, p0, Lio/bidmachine/media3/common/Format;->frameRate:F

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/common/Format$Builder;->setFrameRate(F)Lio/bidmachine/media3/common/Format$Builder;

    .line 119
    .line 120
    :cond_4
    if-eqz v3, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 124
    .line 125
    :cond_5
    iget v1, p0, Lio/bidmachine/media3/common/Format;->channelCount:I

    .line 126
    .line 127
    if-eq v1, v5, :cond_6

    .line 128
    .line 129
    if-ne v0, v2, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/Format$Builder;->setChannelCount(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 133
    .line 134
    :cond_6
    iget-object p0, p0, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    iget-object p1, p1, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lio/bidmachine/media3/common/Metadata;->copyWithAppendedEntriesFrom(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Metadata;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p2, p0}, Lio/bidmachine/media3/common/Format$Builder;->setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p2}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method private discardUpstream(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->canDiscardUpstreamMediaChunksFromIndex(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v1

    .line 32
    .line 33
    :goto_1
    if-ne p1, v1, :cond_2

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->discardUpstreamMediaChunksFromIndex(I)Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 55
    .line 56
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->invalidateExtractor()V

    .line 69
    :goto_2
    const/4 v0, 0x0

    .line 70
    .line 71
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 72
    .line 73
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 74
    .line 75
    iget v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    .line 76
    .line 77
    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(IJJ)V

    .line 81
    return-void
.end method

.method private discardUpstreamMediaChunksFromIndex(I)Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Lio/bidmachine/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 21
    array-length v1, v1

    .line 22
    .line 23
    if-ge p1, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->getFirstSampleIndex(I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 30
    .line 31
    aget-object v2, v2, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardUpstreamSamples(I)V

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private finishedReadingChunk(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)Z
    .locals 7

    .line 1
    .line 2
    iget p1, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->uid:I

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 12
    .line 13
    aget-boolean v3, v3, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->peekSourceId()J

    .line 23
    move-result-wide v3

    .line 24
    int-to-long v5, p1

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    return v1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private static formatsMatch(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lio/bidmachine/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-ne v2, p0, :cond_0

    .line 20
    return v5

    .line 21
    :cond_0
    return v4

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    return v4

    .line 29
    .line 30
    :cond_2
    const-string v1, "application/cea-608"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    const-string v1, "application/cea-708"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v5

    .line 47
    .line 48
    :cond_4
    :goto_0
    iget p0, p0, Lio/bidmachine/media3/common/Format;->accessibilityChannel:I

    .line 49
    .line 50
    iget p1, p1, Lio/bidmachine/media3/common/Format;->accessibilityChannel:I

    .line 51
    .line 52
    if-ne p0, p1, :cond_5

    .line 53
    return v5

    .line 54
    :cond_5
    return v4
.end method

.method private getLastMediaChunk()Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 15
    return-object v0
.end method

.method private getMappedTrackOutput(II)Lio/bidmachine/media3/extractor/TrackOutput;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIndicesByType:Landroid/util/SparseIntArray;

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 39
    .line 40
    aput p1, v1, v0

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 43
    .line 44
    aget v1, v1, v0

    .line 45
    .line 46
    if-ne v1, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 49
    .line 50
    aget-object p1, p1, v0

    .line 51
    return-object p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->createFakeTrackOutput(II)Lio/bidmachine/media3/extractor/DummyTrackOutput;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private static getTrackTypeScore(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private initMediaChunkLoad(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sourceChunk:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 3
    .line 4
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->upstreamTrackFormat:Lio/bidmachine/media3/common/Format;

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    .line 29
    :goto_0
    if-ge v4, v2, :cond_0

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->init(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;Lcom/google/common/collect/ImmutableList;)V

    .line 53
    .line 54
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 55
    array-length v1, v0

    .line 56
    .line 57
    :goto_1
    if-ge v3, v1, :cond_2

    .line 58
    .line 59
    aget-object v2, v0, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setSourceChunk(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)V

    .line 63
    .line 64
    iget-boolean v4, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->splice()V

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method

.method private static isMediaChunk(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 3
    return p0
.end method

.method private isPendingReset()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private mapSampleQueuesToMatchTrackGroups()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 3
    .line 4
    iget v0, v0, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    move v3, v1

    .line 18
    .line 19
    :goto_1
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 20
    array-length v5, v4

    .line 21
    .line 22
    if-ge v3, v5, :cond_1

    .line 23
    .line 24
    aget-object v4, v4, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Lio/bidmachine/media3/common/Format;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lio/bidmachine/media3/common/Format;

    .line 35
    .line 36
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->formatsMatch(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 53
    .line 54
    aput v3, v4, v2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->bindSampleQueue()V

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    return-void
.end method

.method private maybeFinishPrepare()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->released:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Lio/bidmachine/media3/common/Format;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mapSampleQueuesToMatchTrackGroups()V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->buildTracksFromSampleStreams()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrepared()V

    .line 46
    .line 47
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    .line 51
    :cond_4
    :goto_1
    return-void
.end method

.method private onTracksEnded()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeFinishPrepare()V

    .line 7
    return-void
.end method

.method private resetSampleQueues()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->reset(Z)V

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    .line 20
    return-void
.end method

.method private seekInsideBufferUs(J)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 20
    .line 21
    aget-boolean v3, v3, v2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    :cond_0
    return v1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method private setIsPrepared()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 4
    return-void
.end method

.method private updateSampleStreams([Lio/bidmachine/media3/exoplayer/source/SampleStream;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public bindSampleQueueToSampleStream(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 11
    .line 12
    aget v0, v0, p1

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, -0x3

    .line 32
    return p1

    .line 33
    :cond_0
    return v2

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 36
    .line 37
    aget-boolean v1, p1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    return v2

    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    .line 43
    aput-boolean v1, p1, v0

    .line 44
    return v0
.end method

.method public continueLoading(J)Z
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_a

    .line 16
    .line 17
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 36
    .line 37
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 38
    array-length v6, v5

    .line 39
    move v7, v2

    .line 40
    .line 41
    :goto_0
    if-ge v7, v6, :cond_1

    .line 42
    .line 43
    aget-object v8, v5, v7

    .line 44
    .line 45
    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v9, v10}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->setStartTimeUs(J)V

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    move-object v10, v1

    .line 53
    move-wide v8, v3

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isLoadCompleted()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 72
    .line 73
    iget-wide v6, v3, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 77
    move-result-wide v3

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :goto_2
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->clear()V

    .line 84
    .line 85
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    .line 86
    .line 87
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 88
    const/4 v3, 0x1

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v11, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    move v11, v3

    .line 101
    .line 102
    :goto_4
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    .line 103
    .line 104
    move-wide/from16 v6, p1

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v5 .. v12}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getNextChunk(JJLjava/util/List;ZLio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;)V

    .line 108
    .line 109
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    .line 110
    .line 111
    iget-boolean v4, v1, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    .line 112
    .line 113
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    .line 114
    .line 115
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 125
    .line 126
    iput-boolean v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 127
    return v3

    .line 128
    .line 129
    :cond_6
    if-nez v5, :cond_8

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPlaylistRefreshRequired(Landroid/net/Uri;)V

    .line 137
    :cond_7
    return v2

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isMediaChunk(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    move-object v1, v5

    .line 145
    .line 146
    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->initMediaChunkLoad(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)V

    .line 150
    .line 151
    :cond_9
    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    .line 152
    .line 153
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 154
    .line 155
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 156
    .line 157
    iget v4, v5, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 161
    move-result v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5, v0, v2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->startLoading(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 165
    move-result-wide v10

    .line 166
    .line 167
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 168
    .line 169
    new-instance v13, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    .line 170
    .line 171
    iget-wide v7, v5, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    .line 172
    .line 173
    iget-object v9, v5, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 174
    move-object v6, v13

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v6 .. v11}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;J)V

    .line 178
    .line 179
    iget v14, v5, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 180
    .line 181
    iget v15, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    .line 182
    .line 183
    iget-object v1, v5, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 184
    .line 185
    iget v2, v5, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 186
    .line 187
    iget-object v4, v5, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 188
    .line 189
    iget-wide v6, v5, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 190
    .line 191
    iget-wide v8, v5, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 192
    .line 193
    move-object/from16 v16, v1

    .line 194
    .line 195
    move/from16 v17, v2

    .line 196
    .line 197
    move-object/from16 v18, v4

    .line 198
    .line 199
    move-wide/from16 v19, v6

    .line 200
    .line 201
    move-wide/from16 v21, v8

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v12 .. v22}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 205
    return v3

    .line 206
    :cond_a
    :goto_5
    return v2
.end method

.method public continuePreparing()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    .line 10
    :cond_0
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 24
    .line 25
    aget-boolean v3, v3, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3, v3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardTo(JZZ)V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onTracksEndedRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_1
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isLoadCompleted()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-le v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    :cond_4
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 69
    array-length v3, v2

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    :goto_1
    if-ge v4, v3, :cond_5

    .line 73
    .line 74
    aget-object v5, v2, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 78
    move-result-wide v5

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    return-wide v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 23
    return-wide v0
.end method

.method public getPrimaryTrackGroupIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 3
    return v0
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 6
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReady(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public isVideoSampleStream()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadCanceled(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;JJZ)V
    .locals 13

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    .line 3
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 4
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v2, v1

    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v3, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v5, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    iget v6, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v7, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v8, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    iget-wide v10, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {v1 .. v11}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 9
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    if-nez p1, :cond_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    .line 11
    :cond_1
    iget p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onLoadCanceled(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;JJ)V
    .locals 13

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    .line 3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->onChunkLoadCompleted(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;)V

    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 5
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v2, v1

    .line 9
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v3, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v5, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    iget v6, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v7, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v8, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    iget-wide v10, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {v1 .. v11}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 10
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez p1, :cond_0

    .line 11
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onLoadCompleted(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;JJ)V

    return-void
.end method

.method public onLoadError(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    .line 2
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isMediaChunk(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    move-object v3, v1

    check-cast v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 4
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isPublished()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    .line 5
    move-object v3, v13

    check-cast v3, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    .line 6
    :cond_0
    sget-object v1, Lio/bidmachine/media3/exoplayer/upstream/Loader;->RETRY:Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v24

    .line 8
    new-instance v14, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 9
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v18

    .line 10
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v19

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide v15, v3

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v25}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 11
    new-instance v3, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iget v4, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    iget v7, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v9, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 12
    invoke-static {v9, v10}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v9

    iget-wide v11, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 13
    invoke-static {v11, v12}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;-><init>(IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 14
    new-instance v4, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v5, p7

    invoke-direct {v4, v14, v3, v13, v5}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 15
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    .line 16
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getTrackSelection()Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object v5

    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionUtil;->createFallbackOptions(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    move-result-object v5

    .line 17
    invoke-interface {v3, v5, v4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 18
    iget v6, v3, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 19
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    iget-wide v7, v3, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    .line 20
    invoke-virtual {v6, v1, v7, v8}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->maybeExcludeTrack(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;J)Z

    move-result v3

    move v15, v3

    goto :goto_0

    :cond_2
    move v15, v5

    :goto_0
    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v24, v2

    if-nez v2, :cond_5

    .line 21
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    if-ne v2, v1, :cond_3

    move v5, v4

    .line 22
    :cond_3
    invoke-static {v5}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 23
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iput-wide v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    goto :goto_1

    .line 25
    :cond_4
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->invalidateExtractor()V

    .line 26
    :cond_5
    :goto_1
    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->DONT_RETRY:Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    .line 27
    :cond_6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v2, v4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    .line 28
    invoke-static {v5, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v2

    goto :goto_2

    .line 29
    :cond_7
    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    goto :goto_2

    .line 30
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v17

    move-object v3, v14

    xor-int/lit8 v14, v17, 0x1

    .line 31
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v4, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    iget v7, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v9, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    iget-wide v11, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {v2 .. v14}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v17, :cond_8

    const/4 v2, 0x0

    .line 32
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    .line 33
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_8
    if-eqz v15, :cond_a

    .line 34
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v1, :cond_9

    .line 35
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    return-object v16

    .line 36
    :cond_9
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    :cond_a
    return-object v16
.end method

.method public bridge synthetic onLoadError(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p7}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onLoadError(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->release()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public onNewExtractor()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->obtainsChunksForPlaylist(Landroid/net/Uri;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getTrackSelection()Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionUtil;->createFallbackOptions(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v0, p2}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget p3, p2, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    if-ne p3, v0, :cond_1

    .line 41
    .line 42
    iget-wide p2, p2, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide p2, v2

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->onPlaylistError(Landroid/net/Uri;J)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    cmp-long p1, p2, v2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    return v1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public onPlaylistUpdated()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 18
    .line 19
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getChunkPublicationState(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->publish()V

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public onUpstreamFormatChanged(Lio/bidmachine/media3/common/Format;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public varargs prepareWithMultivariantPlaylistInfo([Lio/bidmachine/media3/common/TrackGroup;I[I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->createTrackGroupArrayWithDrmInfo([Lio/bidmachine/media3/common/TrackGroup;)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    .line 14
    array-length p1, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v0, p1, :cond_0

    .line 18
    .line 19
    aget v1, p3, v0

    .line 20
    .line 21
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 36
    .line 37
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p3, Lio/bidmachine/media3/exoplayer/hls/a;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p2}, Lio/bidmachine/media3/exoplayer/hls/a;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrepared()V

    .line 54
    return-void
.end method

.method public readData(ILio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    move v0, v2

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->finishedReadingChunk(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v0}, Lio/bidmachine/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    .line 51
    .line 52
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 59
    .line 60
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 61
    .line 62
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lio/bidmachine/media3/common/Format;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lio/bidmachine/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 71
    .line 72
    iget v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    .line 73
    .line 74
    iget v6, v0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 75
    .line 76
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 77
    .line 78
    iget-wide v8, v0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILio/bidmachine/media3/common/Format;ILjava/lang/Object;J)V

    .line 82
    .line 83
    :cond_2
    iput-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lio/bidmachine/media3/common/Format;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isPublished()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    return v1

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 109
    .line 110
    aget-object v0, v0, p1

    .line 111
    .line 112
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2, p3, p4, v1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->read(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;IZ)I

    .line 116
    move-result p3

    .line 117
    const/4 p4, -0x5

    .line 118
    .line 119
    if-ne p3, p4, :cond_8

    .line 120
    .line 121
    iget-object p4, p2, Lio/bidmachine/media3/exoplayer/FormatHolder;->format:Lio/bidmachine/media3/common/Format;

    .line 122
    .line 123
    .line 124
    invoke-static {p4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p4

    .line 126
    .line 127
    check-cast p4, Lio/bidmachine/media3/common/Format;

    .line 128
    .line 129
    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueIndex:I

    .line 130
    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 134
    .line 135
    aget-object p1, v0, p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->peekSourceId()J

    .line 139
    move-result-wide v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 143
    move-result p1

    .line 144
    .line 145
    :goto_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v0

    .line 150
    .line 151
    if-ge v2, v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 160
    .line 161
    iget v0, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->uid:I

    .line 162
    .line 163
    if-eq v0, p1, :cond_5

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result p1

    .line 173
    .line 174
    if-ge v2, p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 183
    .line 184
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->upstreamTrackFormat:Lio/bidmachine/media3/common/Format;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Lio/bidmachine/media3/common/Format;

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {p4, p1}, Lio/bidmachine/media3/common/Format;->withManifestFormatInfo(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    .line 197
    move-result-object p4

    .line 198
    .line 199
    :cond_7
    iput-object p4, p2, Lio/bidmachine/media3/exoplayer/FormatHolder;->format:Lio/bidmachine/media3/common/Format;

    .line 200
    :cond_8
    return p3
.end method

.method public reevaluateBuffer(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    .line 31
    .line 32
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    .line 33
    .line 34
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, v1, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->shouldCancelLoad(JLio/bidmachine/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    :goto_0
    if-lez v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    .line 57
    .line 58
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 59
    .line 60
    add-int/lit8 v3, v0, -0x1

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getChunkPublicationState(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)I

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-ge v0, v1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->discardUpstream(I)V

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    .line 90
    .line 91
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getPreferredQueueSize(JLjava/util/List;)I

    .line 95
    move-result p1

    .line 96
    .line 97
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result p2

    .line 102
    .line 103
    if-ge p1, p2, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->discardUpstream(I)V

    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->preRelease()V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->release(Lio/bidmachine/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->released:Z

    .line 33
    .line 34
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    return-void
.end method

.method public seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public seekToUs(JZ)Z
    .locals 3

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekInsideBufferUs(J)Z

    .line 23
    move-result p3

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    return v2

    .line 27
    .line 28
    :cond_1
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 29
    .line 30
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 31
    .line 32
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 50
    array-length p2, p1

    .line 51
    .line 52
    :goto_0
    if-ge v2, p2, :cond_2

    .line 53
    .line 54
    aget-object p3, p1, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->clearFatalError()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    .line 75
    :goto_1
    return v1
.end method

.method public selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJZ)Z
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-wide/from16 v2, p5

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    .line 8
    .line 9
    iget v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 10
    const/4 v10, 0x0

    .line 11
    move v4, v10

    .line 12
    :goto_0
    array-length v5, p1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    check-cast v5, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    aget-object v7, p1, v4

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    aget-boolean v7, p2, v4

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    :cond_0
    iget v7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 33
    sub-int/2addr v7, v11

    .line 34
    .line 35
    iput v7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->unbindSampleQueue()V

    .line 39
    .line 40
    aput-object v6, v0, v4

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    if-nez p7, :cond_5

    .line 46
    .line 47
    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 55
    .line 56
    cmp-long v1, v2, v4

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v1, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    :goto_1
    move v1, v11

    .line 63
    .line 64
    :goto_2
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getTrackSelection()Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 68
    move-result-object v4

    .line 69
    move v12, v1

    .line 70
    move-object v5, v4

    .line 71
    move v1, v10

    .line 72
    :goto_3
    array-length v7, p1

    .line 73
    .line 74
    if-ge v1, v7, :cond_a

    .line 75
    .line 76
    aget-object v7, p1, v1

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_6
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->indexOf(Lio/bidmachine/media3/common/TrackGroup;)I

    .line 89
    move-result v8

    .line 90
    .line 91
    iget v9, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 92
    .line 93
    if-ne v8, v9, :cond_7

    .line 94
    .line 95
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->setTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 99
    move-object v5, v7

    .line 100
    .line 101
    :cond_7
    aget-object v7, v0, v1

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    iget v7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 106
    add-int/2addr v7, v11

    .line 107
    .line 108
    iput v7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 109
    .line 110
    new-instance v7, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, p0, v8}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;I)V

    .line 114
    .line 115
    aput-object v7, v0, v1

    .line 116
    .line 117
    aput-boolean v11, p4, v1

    .line 118
    .line 119
    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 120
    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->bindSampleQueue()V

    .line 125
    .line 126
    if-nez v12, :cond_9

    .line 127
    .line 128
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 129
    .line 130
    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 131
    .line 132
    aget v8, v9, v8

    .line 133
    .line 134
    aget-object v7, v7, v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v2, v3, v11}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 138
    move-result v8

    .line 139
    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 144
    move-result v7

    .line 145
    .line 146
    if-eqz v7, :cond_8

    .line 147
    move v7, v11

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v7, v10

    .line 150
    :goto_4
    move v12, v7

    .line 151
    .line 152
    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_a
    iget p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 156
    .line 157
    if-nez p1, :cond_d

    .line 158
    .line 159
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->reset()V

    .line 163
    .line 164
    iput-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lio/bidmachine/media3/common/Format;

    .line 165
    .line 166
    iput-boolean v11, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    .line 167
    .line 168
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 186
    array-length v1, p1

    .line 187
    .line 188
    :goto_6
    if-ge v10, v1, :cond_b

    .line 189
    .line 190
    aget-object v2, p1, v10

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 194
    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 196
    goto :goto_6

    .line 197
    .line 198
    :cond_b
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 202
    goto :goto_9

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    .line 206
    goto :goto_9

    .line 207
    .line 208
    :cond_d
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    move-result p1

    .line 213
    .line 214
    if-nez p1, :cond_10

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v4}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    .line 220
    if-nez p1, :cond_10

    .line 221
    .line 222
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    .line 223
    .line 224
    if-nez p1, :cond_f

    .line 225
    .line 226
    const-wide/16 v6, 0x0

    .line 227
    .line 228
    cmp-long p1, v2, v6

    .line 229
    .line 230
    if-gez p1, :cond_e

    .line 231
    neg-long v6, v2

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p1, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->createMediaChunkIterators(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;J)[Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 241
    move-result-object v9

    .line 242
    move-object v1, v5

    .line 243
    move-wide v4, v6

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 249
    .line 250
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 251
    .line 252
    .line 253
    invoke-interface/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 254
    .line 255
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, p1}, Lio/bidmachine/media3/common/TrackGroup;->indexOf(Lio/bidmachine/media3/common/Format;)I

    .line 265
    move-result p1

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 269
    move-result v1

    .line 270
    .line 271
    if-eq v1, p1, :cond_10

    .line 272
    .line 273
    :cond_f
    iput-boolean v11, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    .line 274
    move p1, v11

    .line 275
    move v12, p1

    .line 276
    goto :goto_7

    .line 277
    .line 278
    :cond_10
    move/from16 p1, p7

    .line 279
    .line 280
    :goto_7
    if-eqz v12, :cond_12

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v2, v3, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    .line 284
    :goto_8
    array-length p1, v0

    .line 285
    .line 286
    if-ge v10, p1, :cond_12

    .line 287
    .line 288
    aget-object p1, v0, v10

    .line 289
    .line 290
    if-eqz p1, :cond_11

    .line 291
    .line 292
    aput-boolean v11, p4, v10

    .line 293
    .line 294
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 295
    goto :goto_8

    .line 296
    .line 297
    .line 298
    :cond_12
    :goto_9
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->updateSampleStreams([Lio/bidmachine/media3/exoplayer/source/SampleStream;)V

    .line 299
    .line 300
    iput-boolean v11, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    .line 301
    return v12
.end method

.method public setDrmInitData(Lio/bidmachine/media3/common/DrmInitData;)V
    .locals 3
    .param p1    # Lio/bidmachine/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 14
    array-length v2, v1

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 19
    .line 20
    aget-boolean v2, v2, v0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setDrmInitData(Lio/bidmachine/media3/common/DrmInitData;)V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public setIsPrimaryTimestampSource(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->setIsPrimaryTimestampSource(Z)V

    .line 6
    return-void
.end method

.method public setSampleOffsetUs(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, p2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->setSampleOffsetUs(J)V

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public skipData(IJ)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3, v1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getSkipCount(JZ)I

    .line 18
    move-result p2

    .line 19
    .line 20
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    check-cast p3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isPublished()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->getFirstSampleIndex(I)I

    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v1

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->skip(I)V

    .line 52
    return p2
.end method

.method public track(II)Lio/bidmachine/media3/extractor/TrackOutput;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getMappedTrackOutput(II)Lio/bidmachine/media3/extractor/TrackOutput;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 21
    array-length v2, v1

    .line 22
    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 26
    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    aget-object v0, v1, v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_1
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->createFakeTrackOutput(II)Lio/bidmachine/media3/extractor/DummyTrackOutput;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->createSampleQueue(II)Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 51
    move-result-object v0

    .line 52
    :cond_4
    const/4 p1, 0x5

    .line 53
    .line 54
    if-ne p2, p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->emsgUnwrappingTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    new-instance p1, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;

    .line 61
    .line 62
    iget p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->metadataType:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;-><init>(Lio/bidmachine/media3/extractor/TrackOutput;I)V

    .line 66
    .line 67
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->emsgUnwrappingTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->emsgUnwrappingTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    .line 70
    return-object p1

    .line 71
    :cond_6
    return-object v0
.end method

.method public unbindSampleQueue(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aput-boolean v1, v0, p1

    .line 25
    return-void
.end method

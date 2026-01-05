.class final Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
.implements Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;
.implements Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/source/MediaPeriod;",
        "Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback<",
        "Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream<",
        "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;",
        ">;>;",
        "Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback<",
        "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

.field private static final CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field private final allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

.field private final baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

.field private callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final chunkSourceFactory:Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

.field private final cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private final drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

.field private final elapsedRealtimeOffsetMs:J

.field private eventSampleStreams:[Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;

.field private eventStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;",
            ">;"
        }
    .end annotation
.end field

.field final id:I

.field private final loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

.field private final manifestLoaderErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

.field private final mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private periodIndex:I

.field private final playerEmsgHandler:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler;

.field private final playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

.field private sampleStreams:[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation
.end field

.field private final trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGroupInfos:[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

.field private final trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

.field private final transferListener:Lio/bidmachine/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CC([1-4])=(.+)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(ILio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;ILio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;JLio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .locals 2
    .param p6    # Lio/bidmachine/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->id:I

    .line 3
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 4
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 5
    iput p4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    .line 6
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->chunkSourceFactory:Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 7
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->transferListener:Lio/bidmachine/media3/datasource/TransferListener;

    .line 8
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    .line 9
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 10
    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 11
    iput-object p10, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 12
    iput-object p11, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 13
    iput-wide p12, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->elapsedRealtimeOffsetMs:J

    move-object/from16 p1, p14

    .line 14
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 15
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    .line 16
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 18
    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler;

    move-object/from16 p3, p17

    invoke-direct {p1, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler;-><init>(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Lio/bidmachine/media3/exoplayer/upstream/Allocator;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler;

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->newSampleStreamArray(I)[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 20
    new-array p1, p1, [Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;

    .line 21
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    .line 22
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 23
    invoke-interface {v1, p1}, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 24
    invoke-virtual {p2, p4}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    move-result-object p1

    .line 25
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->eventStreams:Ljava/util/List;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 26
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 27
    invoke-static {p8, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->buildTrackGroups(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    .line 28
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 29
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    return-void
.end method

.method private static buildManifestEventTrackGroupInfos(Ljava/util/List;[Lio/bidmachine/media3/common/TrackGroup;[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;",
            ">;[",
            "Lio/bidmachine/media3/common/TrackGroup;",
            "[",
            "Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;

    .line 16
    .line 17
    new-instance v4, Lio/bidmachine/media3/common/Format$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v5, "application/x-emsg"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, ":"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    new-instance v5, Lio/bidmachine/media3/common/TrackGroup;

    .line 65
    .line 66
    new-array v6, v0, [Lio/bidmachine/media3/common/Format;

    .line 67
    .line 68
    aput-object v4, v6, v1

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v3, v6}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    .line 72
    .line 73
    aput-object v5, p1, p3

    .line 74
    .line 75
    add-int/lit8 v3, p3, 0x1

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->mpdEventTrack(I)Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    aput-object v4, p2, p3

    .line 82
    add-int/2addr v2, v0

    .line 83
    move p3, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method private static buildPrimaryAndEmbeddedTrackGroupInfos(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Ljava/util/List;[[II[Z[[Lio/bidmachine/media3/common/Format;[Lio/bidmachine/media3/common/TrackGroup;[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[[II[Z[[",
            "Lio/bidmachine/media3/common/Format;",
            "[",
            "Lio/bidmachine/media3/common/TrackGroup;",
            "[",
            "Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    move v4, v2

    .line 8
    move v5, v4

    .line 9
    .line 10
    :goto_0
    if-ge v4, v3, :cond_7

    .line 11
    .line 12
    aget-object v6, p2, v4

    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v8, v6

    .line 19
    move v9, v2

    .line 20
    .line 21
    :goto_1
    if-ge v9, v8, :cond_0

    .line 22
    .line 23
    aget v10, v6, v9

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v10

    .line 28
    .line 29
    check-cast v10, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 30
    .line 31
    iget-object v10, v10, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    add-int/2addr v9, v1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    move-result v8

    .line 41
    .line 42
    new-array v9, v8, [Lio/bidmachine/media3/common/Format;

    .line 43
    move v10, v2

    .line 44
    .line 45
    :goto_2
    if-ge v10, v8, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    check-cast v11, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 52
    .line 53
    iget-object v11, v11, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->format:Lio/bidmachine/media3/common/Format;

    .line 54
    .line 55
    move-object/from16 v12, p0

    .line 56
    .line 57
    .line 58
    invoke-interface {v12, v11}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Lio/bidmachine/media3/common/Format;)I

    .line 59
    move-result v13

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v13}, Lio/bidmachine/media3/common/Format;->copyWithCryptoType(I)Lio/bidmachine/media3/common/Format;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    aput-object v11, v9, v10

    .line 66
    add-int/2addr v10, v1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_1
    move-object/from16 v12, p0

    .line 70
    .line 71
    aget v7, v6, v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    check-cast v7, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 78
    .line 79
    iget v8, v7, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->id:I

    .line 80
    const/4 v10, -0x1

    .line 81
    .line 82
    if-eq v8, v10, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v11, "unset:"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    :goto_3
    add-int/lit8 v11, v5, 0x1

    .line 107
    .line 108
    aget-boolean v13, p4, v4

    .line 109
    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    add-int/lit8 v13, v5, 0x2

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move v13, v11

    .line 115
    move v11, v10

    .line 116
    .line 117
    :goto_4
    aget-object v14, p5, v4

    .line 118
    array-length v14, v14

    .line 119
    .line 120
    if-eqz v14, :cond_4

    .line 121
    .line 122
    add-int/lit8 v14, v13, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    move v14, v13

    .line 125
    move v13, v10

    .line 126
    .line 127
    :goto_5
    new-instance v15, Lio/bidmachine/media3/common/TrackGroup;

    .line 128
    .line 129
    .line 130
    invoke-direct {v15, v8, v9}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    .line 131
    .line 132
    aput-object v15, p6, v5

    .line 133
    .line 134
    iget v7, v7, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v6, v5, v11, v13}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrack(I[IIII)Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    aput-object v7, p7, v5

    .line 141
    .line 142
    if-eq v11, v10, :cond_5

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v9, ":emsg"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    new-instance v9, Lio/bidmachine/media3/common/Format$Builder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v9}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v7}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    const-string v15, "application/x-emsg"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v15}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 174
    move-result-object v9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    new-instance v15, Lio/bidmachine/media3/common/TrackGroup;

    .line 181
    .line 182
    move/from16 v16, v2

    .line 183
    .line 184
    new-array v2, v1, [Lio/bidmachine/media3/common/Format;

    .line 185
    .line 186
    aput-object v9, v2, v16

    .line 187
    .line 188
    .line 189
    invoke-direct {v15, v7, v2}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    .line 190
    .line 191
    aput-object v15, p6, v11

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEmsgTrack([II)Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    aput-object v2, p7, v11

    .line 198
    goto :goto_6

    .line 199
    .line 200
    :cond_5
    move/from16 v16, v2

    .line 201
    .line 202
    :goto_6
    if-eq v13, v10, :cond_6

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v7, ":cc"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    new-instance v7, Lio/bidmachine/media3/common/TrackGroup;

    .line 222
    .line 223
    aget-object v8, p5, v4

    .line 224
    .line 225
    .line 226
    invoke-direct {v7, v2, v8}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    .line 227
    .line 228
    aput-object v7, p6, v13

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrack([II)Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    aput-object v2, p7, v13

    .line 235
    :cond_6
    add-int/2addr v4, v1

    .line 236
    move v5, v14

    .line 237
    .line 238
    move/from16 v2, v16

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    :cond_7
    return v5
.end method

.method private buildSampleStream(Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;J)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            "J)",
            "Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEventMessageTrackGroupIndex:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    move/from16 v16, v2

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    move/from16 v16, v3

    .line 17
    :goto_0
    const/4 v6, 0x0

    .line 18
    .line 19
    if-eqz v16, :cond_1

    .line 20
    .line 21
    iget-object v7, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    .line 25
    move-result-object v1

    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v7, v3

    .line 29
    move-object v1, v6

    .line 30
    .line 31
    :goto_1
    iget v8, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackGroupIndex:I

    .line 32
    .line 33
    if-eq v8, v4, :cond_2

    .line 34
    move v4, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v4, v3

    .line 37
    .line 38
    :goto_2
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v9, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v8}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    iget v9, v8, Lio/bidmachine/media3/common/TrackGroup;->length:I

    .line 47
    add-int/2addr v7, v9

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v8, v6

    .line 50
    .line 51
    :goto_3
    new-array v9, v7, [Lio/bidmachine/media3/common/Format;

    .line 52
    .line 53
    new-array v7, v7, [I

    .line 54
    .line 55
    if-eqz v16, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    aput-object v1, v9, v3

    .line 62
    const/4 v1, 0x5

    .line 63
    .line 64
    aput v1, v7, v3

    .line 65
    move v1, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v1, v3

    .line 68
    .line 69
    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    :goto_5
    iget v4, v8, Lio/bidmachine/media3/common/TrackGroup;->length:I

    .line 77
    .line 78
    if-ge v3, v4, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v3}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    aput-object v4, v9, v1

    .line 85
    const/4 v11, 0x3

    .line 86
    .line 87
    aput v11, v7, v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/2addr v1, v2

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_5
    iget-object v1, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 97
    .line 98
    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-eqz v16, :cond_6

    .line 103
    .line 104
    iget-object v1, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler;->newPlayerTrackEmsgHandler()Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    :cond_6
    move-object/from16 v18, v6

    .line 111
    .line 112
    iget-object v6, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->chunkSourceFactory:Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 113
    move-object v2, v7

    .line 114
    .line 115
    iget-object v7, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 116
    .line 117
    iget-object v8, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 118
    move-object v3, v9

    .line 119
    .line 120
    iget-object v9, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 121
    .line 122
    move-object/from16 v17, v10

    .line 123
    .line 124
    iget v10, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    .line 125
    .line 126
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    .line 127
    .line 128
    iget v13, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 129
    .line 130
    iget-wide v14, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->elapsedRealtimeOffsetMs:J

    .line 131
    .line 132
    iget-object v1, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->transferListener:Lio/bidmachine/media3/datasource/TransferListener;

    .line 133
    .line 134
    iget-object v4, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 135
    .line 136
    iget-object v12, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    .line 137
    .line 138
    move-object/from16 v19, v1

    .line 139
    .line 140
    move-object/from16 v20, v4

    .line 141
    .line 142
    move-object/from16 v21, v12

    .line 143
    .line 144
    move-object/from16 v12, p2

    .line 145
    .line 146
    .line 147
    invoke-interface/range {v6 .. v21}, Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;->createDashChunkSource(Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;I[ILio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;IJZLjava/util/List;Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;)Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    move-object/from16 v13, v18

    .line 151
    .line 152
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 153
    .line 154
    iget v0, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 155
    .line 156
    iget-object v6, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    .line 157
    .line 158
    iget-object v9, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 159
    .line 160
    iget-object v10, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 161
    .line 162
    iget-object v11, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 163
    .line 164
    iget-object v12, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 165
    move-object v7, v1

    .line 166
    move v1, v0

    .line 167
    move-object v0, v7

    .line 168
    .line 169
    move-wide/from16 v7, p3

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v0 .. v12}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;-><init>(I[I[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSource;Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;Lio/bidmachine/media3/exoplayer/upstream/Allocator;JLio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;)V

    .line 173
    monitor-enter p0

    .line 174
    .line 175
    :try_start_0
    iget-object v1, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    monitor-exit p0

    .line 180
    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw v0
.end method

.method private static buildTrackGroups(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;",
            ">;)",
            "Landroid/util/Pair<",
            "Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;",
            "[",
            "Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->getGroupedAdaptationSetIndices(Ljava/util/List;)[[I

    .line 4
    move-result-object v2

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    new-array v4, v3, [Z

    .line 8
    .line 9
    new-array v5, v3, [[Lio/bidmachine/media3/common/Format;

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1, v2, v4, v5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->identifyEmbeddedTracks(ILjava/util/List;[[I[Z[[Lio/bidmachine/media3/common/Format;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v3

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    new-array v6, v0, [Lio/bidmachine/media3/common/TrackGroup;

    .line 22
    .line 23
    new-array v7, v0, [Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->buildPrimaryAndEmbeddedTrackGroupInfos(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Ljava/util/List;[[II[Z[[Lio/bidmachine/media3/common/Format;[Lio/bidmachine/media3/common/TrackGroup;[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;)I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v6, v7, p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->buildManifestEventTrackGroupInfos(Ljava/util/List;[Lio/bidmachine/media3/common/TrackGroup;[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;I)V

    .line 33
    .line 34
    new-instance p0, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v6}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;-><init>([Lio/bidmachine/media3/common/TrackGroup;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static findAdaptationSetSwitchingProperty(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->findDescriptor(Ljava/util/List;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static findDescriptor(Ljava/util/List;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    .line 14
    .line 15
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static findTrickPlayProperty(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->findDescriptor(Ljava/util/List;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getClosedCaptionTrackFormats(Ljava/util/List;[I)[Lio/bidmachine/media3/common/Format;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[I)[",
            "Lio/bidmachine/media3/common/Format;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    .line 7
    aget v3, p1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    check-cast v4, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 20
    .line 21
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    .line 22
    move v5, v1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v6

    .line 27
    .line 28
    if-ge v5, v6, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    .line 35
    .line 36
    iget-object v7, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    new-instance p0, Lio/bidmachine/media3/common/Format$Builder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 50
    .line 51
    const-string p1, "application/cea-608"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    iget v0, v4, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->id:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, ":cea608"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    sget-object p1, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    invoke-static {v6, p1, p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->parseClosedCaptionDescriptor(Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Lio/bidmachine/media3/common/Format;)[Lio/bidmachine/media3/common/Format;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 92
    .line 93
    iget-object v8, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    new-instance p0, Lio/bidmachine/media3/common/Format$Builder;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 105
    .line 106
    const-string p1, "application/cea-708"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    iget v0, v4, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->id:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, ":cea708"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    sget-object p1, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    invoke-static {v6, p1, p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->parseClosedCaptionDescriptor(Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Lio/bidmachine/media3/common/Format;)[Lio/bidmachine/media3/common/Format;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    new-array p0, v1, [Lio/bidmachine/media3/common/Format;

    .line 154
    return-object p0
.end method

.method private static getGroupedAdaptationSetIndices(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;)[[I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    new-instance v3, Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    .line 23
    :goto_0
    if-ge v5, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    check-cast v6, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 30
    .line 31
    iget v6, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->id:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v4

    .line 57
    .line 58
    :goto_1
    if-ge v5, v0, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 65
    .line 66
    iget-object v7, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->essentialProperties:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->findTrickPlayProperty(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    iget-object v7, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->findTrickPlayProperty(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    .line 78
    move-result-object v7

    .line 79
    :cond_1
    const/4 v8, -0x1

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    iget-object v7, v7, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    move-result v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eq v7, v8, :cond_2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v7, v5

    .line 96
    .line 97
    :goto_2
    if-ne v7, v5, :cond_4

    .line 98
    .line 99
    iget-object v6, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->findAdaptationSetSwitchingProperty(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget-object v6, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 108
    .line 109
    const-string v9, ","

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v9}, Lio/bidmachine/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    array-length v9, v6

    .line 115
    move v10, v4

    .line 116
    .line 117
    :goto_3
    if-ge v10, v9, :cond_4

    .line 118
    .line 119
    aget-object v11, v6, v10

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    move-result v11

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 127
    move-result v11

    .line 128
    .line 129
    if-eq v11, v8, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result v7

    .line 134
    .line 135
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_4
    if-eq v7, v5, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    check-cast v6, Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    check-cast v7, Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    move-result p0

    .line 167
    .line 168
    new-array v0, p0, [[I

    .line 169
    .line 170
    :goto_4
    if-ge v4, p0, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    check-cast v1, Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 180
    move-result-object v1

    .line 181
    .line 182
    aput-object v1, v0, v4

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    return-object v0
.end method

.method private getPrimaryStreamIndex(I[I)I
    .locals 4

    .line 1
    .line 2
    aget p1, p2, p1

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 9
    .line 10
    aget-object p1, v1, p1

    .line 11
    .line 12
    iget p1, p1, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrackGroupIndex:I

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget v2, p2, v1

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 23
    .line 24
    aget-object v2, v3, v2

    .line 25
    .line 26
    iget v2, v2, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    return v1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method private getStreamIndexToTrackGroupIndex([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->indexOf(Lio/bidmachine/media3/common/TrackGroup;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, -0x1

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method private static hasEventMessageTrack(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[I)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget v3, p1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 14
    .line 15
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 16
    move v4, v1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    move-result v5

    .line 21
    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 29
    .line 30
    iget-object v5, v5, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->inbandEventStreams:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method private static identifyEmbeddedTracks(ILjava/util/List;[[I[Z[[Lio/bidmachine/media3/common/Format;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[[I[Z[[",
            "Lio/bidmachine/media3/common/Format;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v0, p0, :cond_2

    .line 5
    .line 6
    aget-object v2, p2, v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->hasEventMessageTrack(Ljava/util/List;[I)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput-boolean v2, p3, v0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :cond_0
    aget-object v2, p2, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->getClosedCaptionTrackFormats(Ljava/util/List;[I)[Lio/bidmachine/media3/common/Format;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    aput-object v2, p4, v0

    .line 26
    array-length v2, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method private static newSampleStreamArray(I)[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-array p0, p0, [Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 3
    return-object p0
.end method

.method private static parseClosedCaptionDescriptor(Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Lio/bidmachine/media3/common/Format;)[Lio/bidmachine/media3/common/Format;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lio/bidmachine/media3/common/Format;

    .line 9
    .line 10
    aput-object p2, p0, v0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v2, ";"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lio/bidmachine/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    array-length v2, p0

    .line 19
    .line 20
    new-array v2, v2, [Lio/bidmachine/media3/common/Format;

    .line 21
    move v3, v0

    .line 22
    :goto_0
    array-length v4, p0

    .line 23
    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    aget-object v4, p0, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    new-array p0, v1, [Lio/bidmachine/media3/common/Format;

    .line 39
    .line 40
    aput-object p2, p0, v0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    iget-object v8, p2, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v8, ":"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lio/bidmachine/media3/common/Format$Builder;->setAccessibilityChannel(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    aput-object v4, v2, v3

    .line 99
    add-int/2addr v3, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-object v2
.end method

.method private releaseDisabledStreams([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_4

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    aget-boolean v1, p2, v0

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    :cond_0
    aget-object v1, p3, v0

    .line 15
    .line 16
    instance-of v2, v1, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->release(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    instance-of v2, v1, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v1, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 35
    .line 36
    aput-object v1, p3, v0

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-void
.end method

.method private releaseOrphanEmbeddedStreams([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Lio/bidmachine/media3/exoplayer/source/SampleStream;[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_5

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    instance-of v3, v2, Lio/bidmachine/media3/exoplayer/source/EmptySampleStream;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    instance-of v2, v2, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v1, p3}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    aget-object v2, p2, v1

    .line 25
    .line 26
    instance-of v2, v2, Lio/bidmachine/media3/exoplayer/source/EmptySampleStream;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    aget-object v3, p2, v1

    .line 30
    .line 31
    instance-of v4, v3, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v3, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 36
    .line 37
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 38
    .line 39
    aget-object v2, p2, v2

    .line 40
    .line 41
    if-ne v3, v2, :cond_2

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v0

    .line 45
    .line 46
    :goto_1
    if-nez v2, :cond_4

    .line 47
    .line 48
    aget-object v2, p2, v1

    .line 49
    .line 50
    instance-of v3, v2, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    check-cast v2, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    .line 60
    aput-object v2, p2, v1

    .line 61
    .line 62
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void
.end method

.method private selectNewStreams([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-ge v1, v2, :cond_4

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    aget-object v4, p2, v1

    .line 14
    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    aput-boolean v3, p3, v1

    .line 18
    .line 19
    aget v3, p6, v1

    .line 20
    .line 21
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 22
    .line 23
    aget-object v3, v4, v3

    .line 24
    .line 25
    iget v4, v3, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3, v2, p4, p5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->buildSampleStream(Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;J)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    aput-object v2, p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 40
    .line 41
    iget v3, v3, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->eventStreamGroupIndex:I

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v4, Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;

    .line 58
    .line 59
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 60
    .line 61
    iget-boolean v5, v5, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v3, v2, v5}, Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;-><init>(Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;Lio/bidmachine/media3/common/Format;Z)V

    .line 65
    .line 66
    aput-object v4, p2, v1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    instance-of v3, v4, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    check-cast v4, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->getChunkSource()Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSource;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v2}, Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;->updateTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 83
    .line 84
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    array-length p3, p1

    .line 87
    .line 88
    if-ge v0, p3, :cond_7

    .line 89
    .line 90
    aget-object p3, p2, v0

    .line 91
    .line 92
    if-nez p3, :cond_6

    .line 93
    .line 94
    aget-object p3, p1, v0

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    aget p3, p6, v0

    .line 99
    .line 100
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 101
    .line 102
    aget-object p3, v1, p3

    .line 103
    .line 104
    iget v1, p3, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 105
    .line 106
    if-ne v1, v3, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, p6}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    .line 113
    if-ne v1, v2, :cond_5

    .line 114
    .line 115
    new-instance p3, Lio/bidmachine/media3/exoplayer/source/EmptySampleStream;

    .line 116
    .line 117
    .line 118
    invoke-direct {p3}, Lio/bidmachine/media3/exoplayer/source/EmptySampleStream;-><init>()V

    .line 119
    .line 120
    aput-object p3, p2, v0

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_5
    aget-object v1, p2, v1

    .line 124
    .line 125
    check-cast v1, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 126
    .line 127
    iget p3, p3, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p4, p5, p3}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->selectEmbeddedTrack(JI)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->continueLoading(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

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
    invoke-virtual {v3, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->discardBuffer(JZ)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget v4, v3, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 32
    .line 33
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->indexOf(Lio/bidmachine/media3/common/TrackGroup;)I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 44
    .line 45
    aget-object v3, v4, v3

    .line 46
    .line 47
    iget v4, v3, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 56
    move-result v4

    .line 57
    .line 58
    new-array v5, v4, [I

    .line 59
    const/4 v6, 0x0

    .line 60
    move v7, v6

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 64
    move-result v8

    .line 65
    .line 66
    if-ge v7, v8, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v7}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 70
    move-result v8

    .line 71
    .line 72
    aput v8, v5, v7

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 79
    .line 80
    aget v2, v3, v6

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 87
    .line 88
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    move-result v2

    .line 93
    move v7, v6

    .line 94
    move v8, v7

    .line 95
    .line 96
    :goto_2
    if-ge v6, v4, :cond_0

    .line 97
    .line 98
    aget v9, v5, v6

    .line 99
    .line 100
    :goto_3
    add-int v10, v8, v2

    .line 101
    .line 102
    if-lt v9, v10, :cond_3

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    aget v2, v3, v7

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 113
    .line 114
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    move-result v2

    .line 119
    move v8, v10

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_3
    new-instance v10, Lio/bidmachine/media3/common/StreamKey;

    .line 123
    .line 124
    iget v11, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    .line 125
    .line 126
    aget v12, v3, v7

    .line 127
    sub-int/2addr v9, v8

    .line 128
    .line 129
    .line 130
    invoke-direct {v10, v11, v12, v9}, Lio/bidmachine/media3/common/StreamKey;-><init>(III)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v1
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 3
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;)V

    return-void
.end method

.method public onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public declared-synchronized onSampleStreamReleased(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler;->release()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->release(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 23
    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

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
    .line 12
    invoke-virtual {v4, p1, p2}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->seekToUs(J)V

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;

    .line 18
    array-length v1, v0

    .line 19
    .line 20
    :goto_1
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;->seekToUs(J)V

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p1
.end method

.method public selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->getStreamIndexToTrackGroupIndex([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)[I

    .line 4
    move-result-object v6

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->releaseDisabledStreams([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3, v6}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->releaseOrphanEmbeddedStreams([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Lio/bidmachine/media3/exoplayer/source/SampleStream;[I)V

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-wide v4, p5

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->selectNewStreams([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ[I)V

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length p3, v2

    .line 30
    const/4 p4, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge p4, p3, :cond_2

    .line 33
    .line 34
    aget-object p5, v2, p4

    .line 35
    .line 36
    instance-of p6, p5, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 37
    .line 38
    if-eqz p6, :cond_0

    .line 39
    .line 40
    check-cast p5, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    instance-of p6, p5, Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;

    .line 47
    .line 48
    if-eqz p6, :cond_1

    .line 49
    .line 50
    check-cast p5, Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p3

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->newSampleStreamArray(I)[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    iput-object p3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p1

    .line 74
    .line 75
    new-array p1, p1, [Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;

    .line 76
    .line 77
    iput-object p1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 83
    .line 84
    iget-object p2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 91
    return-wide v4
.end method

.method public updateManifest(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;I)V
    .locals 9

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 3
    .line 4
    iput p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler;->updateManifest(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->getChunkSource()Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSource;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;->updateManifest(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;I)V

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->eventStreams:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;

    .line 48
    array-length v2, v0

    .line 49
    move v3, v1

    .line 50
    .line 51
    :goto_1
    if-ge v3, v2, :cond_5

    .line 52
    .line 53
    aget-object v4, v0, v3

    .line 54
    .line 55
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    check-cast v6, Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;->eventStreamId()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    sub-int/2addr v5, v7

    .line 92
    .line 93
    iget-boolean v8, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    if-ne p2, v5, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v7, v1

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v4, v6, v7}, Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;->updateEventStream(Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;Z)V

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-void
.end method

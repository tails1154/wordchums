.class public final Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
.implements Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

.field private final allowChunklessPreparation:Z

.field private audioVideoSampleStreamWrapperCount:I

.field private final cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private final dataSourceFactory:Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;

.field private final drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

.field private enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field private final eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private final extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

.field private final loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private manifestUrlIndicesPerWrapper:[[I

.field private mediaPeriodCallback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaTransferListener:Lio/bidmachine/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final metadataType:I

.field private pendingPrepareCount:I

.field private final playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

.field private final playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final sampleStreamWrapperCallback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

.field private sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field private final streamWrapperIndices:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/bidmachine/media3/exoplayer/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampAdjusterInitializationTimeoutMs:J

.field private final timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

.field private trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

.field private final useSessionKeys:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;ZIZLio/bidmachine/media3/exoplayer/analytics/PlayerId;J)V
    .locals 0
    .param p4    # Lio/bidmachine/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    .line 3
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->dataSourceFactory:Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 5
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaTransferListener:Lio/bidmachine/media3/datasource/TransferListener;

    .line 6
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    .line 7
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 8
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 9
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 10
    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 11
    iput-object p10, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    .line 12
    iput-object p11, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 13
    iput-boolean p12, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    .line 14
    iput p13, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->metadataType:I

    .line 15
    iput-boolean p14, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->useSessionKeys:Z

    .line 16
    iput-object p15, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    move-wide/from16 p1, p16

    .line 17
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterInitializationTimeoutMs:J

    .line 18
    new-instance p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$1;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrapperCallback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    const/4 p1, 0x0

    .line 19
    new-array p2, p1, [Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 20
    invoke-interface {p11, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 21
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    .line 22
    new-instance p2, Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

    invoke-direct {p2}, Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

    .line 23
    new-array p2, p1, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 24
    new-array p2, p1, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 25
    new-array p1, p1, [[I

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    return-void
.end method

.method static synthetic access$106(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    .line 7
    return v0
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 3
    return-object p0
.end method

.method private buildAndPrepareAudioSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    new-instance v5, Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    const/4 v6, 0x0

    .line 37
    move v7, v6

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v8

    .line 42
    .line 43
    if-ge v7, v8, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    check-cast v8, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 50
    .line 51
    iget-object v8, v8, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    move-result v9

    .line 56
    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    move-object/from16 v12, p0

    .line 60
    .line 61
    move-object/from16 v9, p4

    .line 62
    .line 63
    move-object/from16 v11, p5

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 75
    move v10, v1

    .line 76
    move v9, v6

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    move-result v11

    .line 81
    .line 82
    if-ge v9, v11, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    check-cast v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 89
    .line 90
    iget-object v11, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v11}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v11

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    check-cast v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    iget-object v12, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->url:Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    iget-object v12, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Lio/bidmachine/media3/common/Format;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    iget-object v11, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Lio/bidmachine/media3/common/Format;

    .line 122
    .line 123
    iget-object v11, v11, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v1}, Lio/bidmachine/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    .line 127
    move-result v11

    .line 128
    .line 129
    if-ne v11, v1, :cond_1

    .line 130
    move v11, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move v11, v6

    .line 133
    :goto_2
    and-int/2addr v10, v11

    .line 134
    :cond_2
    add-int/2addr v9, v1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v11, "audio:"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v13

    .line 153
    .line 154
    new-array v8, v6, [Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lio/bidmachine/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    check-cast v8, [Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    move-object v15, v8

    .line 166
    .line 167
    check-cast v15, [Landroid/net/Uri;

    .line 168
    .line 169
    new-array v8, v6, [Lio/bidmachine/media3/common/Format;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    check-cast v16, [Lio/bidmachine/media3/common/Format;

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 182
    const/4 v14, 0x1

    .line 183
    .line 184
    move-object/from16 v12, p0

    .line 185
    .line 186
    move-wide/from16 v20, p1

    .line 187
    .line 188
    move-object/from16 v19, p6

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v12 .. v21}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 196
    move-result-object v9

    .line 197
    .line 198
    move-object/from16 v11, p5

    .line 199
    .line 200
    .line 201
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    move-object/from16 v9, p4

    .line 204
    .line 205
    .line 206
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    iget-boolean v14, v12, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    .line 209
    .line 210
    if-eqz v14, :cond_4

    .line 211
    .line 212
    if-eqz v10, :cond_4

    .line 213
    .line 214
    new-array v10, v6, [Lio/bidmachine/media3/common/Format;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    move-result-object v10

    .line 219
    .line 220
    check-cast v10, [Lio/bidmachine/media3/common/Format;

    .line 221
    .line 222
    new-instance v14, Lio/bidmachine/media3/common/TrackGroup;

    .line 223
    .line 224
    .line 225
    invoke-direct {v14, v13, v10}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    .line 226
    .line 227
    new-array v10, v1, [Lio/bidmachine/media3/common/TrackGroup;

    .line 228
    .line 229
    aput-object v14, v10, v6

    .line 230
    .line 231
    new-array v13, v6, [I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v10, v6, v13}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Lio/bidmachine/media3/common/TrackGroup;I[I)V

    .line 235
    :cond_4
    :goto_3
    add-int/2addr v7, v1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    move-object/from16 v12, p0

    .line 240
    return-void
.end method

.method private buildAndPrepareMainSampleStreamWrapper(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;",
            "J",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    new-array v3, v2, [I

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    move v7, v6

    .line 16
    .line 17
    :goto_0
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x2

    .line 23
    .line 24
    if-ge v5, v8, :cond_3

    .line 25
    .line 26
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    check-cast v8, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 33
    .line 34
    iget-object v8, v8, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lio/bidmachine/media3/common/Format;

    .line 35
    .line 36
    iget v10, v8, Lio/bidmachine/media3/common/Format;->height:I

    .line 37
    .line 38
    if-gtz v10, :cond_2

    .line 39
    .line 40
    iget-object v10, v8, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v10, v9}, Lio/bidmachine/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v8, v8, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v1}, Lio/bidmachine/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    aput v1, v3, v5

    .line 58
    add-int/2addr v7, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v8, -0x1

    .line 61
    .line 62
    aput v8, v3, v5

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    :goto_1
    aput v9, v3, v5

    .line 66
    add-int/2addr v6, v1

    .line 67
    :goto_2
    add-int/2addr v5, v1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    if-lez v6, :cond_4

    .line 71
    move v5, v1

    .line 72
    move v2, v6

    .line 73
    move v6, v4

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    if-ge v7, v2, :cond_5

    .line 77
    sub-int/2addr v2, v7

    .line 78
    move v6, v1

    .line 79
    move v5, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v5, v4

    .line 82
    move v6, v5

    .line 83
    .line 84
    :goto_3
    new-array v13, v2, [Landroid/net/Uri;

    .line 85
    .line 86
    new-array v14, v2, [Lio/bidmachine/media3/common/Format;

    .line 87
    .line 88
    new-array v7, v2, [I

    .line 89
    move v8, v4

    .line 90
    move v10, v8

    .line 91
    .line 92
    :goto_4
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 96
    move-result v11

    .line 97
    .line 98
    if-ge v8, v11, :cond_9

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    aget v11, v3, v8

    .line 103
    .line 104
    if-ne v11, v9, :cond_8

    .line 105
    .line 106
    :cond_6
    if-eqz v6, :cond_7

    .line 107
    .line 108
    aget v11, v3, v8

    .line 109
    .line 110
    if-eq v11, v1, :cond_8

    .line 111
    .line 112
    :cond_7
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    check-cast v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 119
    .line 120
    iget-object v12, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 121
    .line 122
    aput-object v12, v13, v10

    .line 123
    .line 124
    iget-object v11, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lio/bidmachine/media3/common/Format;

    .line 125
    .line 126
    aput-object v11, v14, v10

    .line 127
    .line 128
    add-int/lit8 v11, v10, 0x1

    .line 129
    .line 130
    aput v8, v7, v10

    .line 131
    move v10, v11

    .line 132
    :cond_8
    add-int/2addr v8, v1

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_9
    aget-object v3, v14, v4

    .line 136
    .line 137
    iget-object v3, v3, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v9}, Lio/bidmachine/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    .line 141
    move-result v6

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1}, Lio/bidmachine/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eq v3, v1, :cond_a

    .line 148
    .line 149
    if-nez v3, :cond_b

    .line 150
    .line 151
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->audios:Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 155
    move-result v8

    .line 156
    .line 157
    if-eqz v8, :cond_b

    .line 158
    .line 159
    :cond_a
    if-gt v6, v1, :cond_b

    .line 160
    .line 161
    add-int v8, v3, v6

    .line 162
    .line 163
    if-lez v8, :cond_b

    .line 164
    move v8, v1

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    move v8, v4

    .line 167
    .line 168
    :goto_5
    if-nez v5, :cond_c

    .line 169
    .line 170
    if-lez v3, :cond_c

    .line 171
    move v12, v1

    .line 172
    goto :goto_6

    .line 173
    :cond_c
    move v12, v4

    .line 174
    .line 175
    :goto_6
    iget-object v15, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Lio/bidmachine/media3/common/Format;

    .line 176
    .line 177
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedCaptionFormats:Ljava/util/List;

    .line 178
    .line 179
    const-string v11, "main"

    .line 180
    .line 181
    move-object/from16 v10, p0

    .line 182
    .line 183
    move-wide/from16 v18, p2

    .line 184
    .line 185
    move-object/from16 v17, p6

    .line 186
    .line 187
    move-object/from16 v16, v5

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v10 .. v19}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    move-object/from16 v9, p4

    .line 194
    .line 195
    .line 196
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    move-object/from16 v9, p5

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    iget-boolean v7, v10, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    .line 204
    .line 205
    if-eqz v7, :cond_13

    .line 206
    .line 207
    if-eqz v8, :cond_13

    .line 208
    .line 209
    new-instance v7, Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    if-lez v6, :cond_10

    .line 215
    .line 216
    new-array v6, v2, [Lio/bidmachine/media3/common/Format;

    .line 217
    move v8, v4

    .line 218
    .line 219
    :goto_7
    if-ge v8, v2, :cond_d

    .line 220
    .line 221
    aget-object v9, v14, v8

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->deriveVideoFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    aput-object v9, v6, v8

    .line 228
    add-int/2addr v8, v1

    .line 229
    goto :goto_7

    .line 230
    .line 231
    :cond_d
    new-instance v2, Lio/bidmachine/media3/common/TrackGroup;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v11, v6}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    if-lez v3, :cond_f

    .line 240
    .line 241
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Lio/bidmachine/media3/common/Format;

    .line 242
    .line 243
    if-nez v2, :cond_e

    .line 244
    .line 245
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->audios:Ljava/util/List;

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-eqz v2, :cond_f

    .line 252
    .line 253
    :cond_e
    new-instance v2, Lio/bidmachine/media3/common/TrackGroup;

    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v6, ":audio"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    aget-object v6, v14, v4

    .line 273
    .line 274
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Lio/bidmachine/media3/common/Format;

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v8, v4}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->deriveAudioFormat(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Z)Lio/bidmachine/media3/common/Format;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    new-array v8, v1, [Lio/bidmachine/media3/common/Format;

    .line 281
    .line 282
    aput-object v6, v8, v4

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v3, v8}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    :cond_f
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedCaptionFormats:Ljava/util/List;

    .line 291
    .line 292
    if-eqz v0, :cond_12

    .line 293
    move v2, v4

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 297
    move-result v3

    .line 298
    .line 299
    if-ge v2, v3, :cond_12

    .line 300
    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v6, ":cc:"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    new-instance v6, Lio/bidmachine/media3/common/TrackGroup;

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v8

    .line 326
    .line 327
    check-cast v8, Lio/bidmachine/media3/common/Format;

    .line 328
    .line 329
    new-array v9, v1, [Lio/bidmachine/media3/common/Format;

    .line 330
    .line 331
    aput-object v8, v9, v4

    .line 332
    .line 333
    .line 334
    invoke-direct {v6, v3, v9}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    add-int/2addr v2, v1

    .line 339
    goto :goto_8

    .line 340
    .line 341
    :cond_10
    new-array v3, v2, [Lio/bidmachine/media3/common/Format;

    .line 342
    move v6, v4

    .line 343
    .line 344
    :goto_9
    if-ge v6, v2, :cond_11

    .line 345
    .line 346
    aget-object v8, v14, v6

    .line 347
    .line 348
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Lio/bidmachine/media3/common/Format;

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v9, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->deriveAudioFormat(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Z)Lio/bidmachine/media3/common/Format;

    .line 352
    move-result-object v8

    .line 353
    .line 354
    aput-object v8, v3, v6

    .line 355
    add-int/2addr v6, v1

    .line 356
    goto :goto_9

    .line 357
    .line 358
    :cond_11
    new-instance v0, Lio/bidmachine/media3/common/TrackGroup;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v11, v3}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    :cond_12
    new-instance v0, Lio/bidmachine/media3/common/TrackGroup;

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v3, ":id3"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    new-instance v3, Lio/bidmachine/media3/common/Format$Builder;

    .line 386
    .line 387
    .line 388
    invoke-direct {v3}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 389
    .line 390
    const-string v6, "ID3"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v6}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    const-string v6, "application/id3"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v6}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    new-array v1, v1, [Lio/bidmachine/media3/common/Format;

    .line 407
    .line 408
    aput-object v3, v1, v4

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v2, v1}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    new-array v1, v4, [Lio/bidmachine/media3/common/TrackGroup;

    .line 417
    .line 418
    .line 419
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    check-cast v1, [Lio/bidmachine/media3/common/TrackGroup;

    .line 423
    .line 424
    .line 425
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 426
    move-result v0

    .line 427
    .line 428
    .line 429
    filled-new-array {v0}, [I

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v1, v4, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Lio/bidmachine/media3/common/TrackGroup;I[I)V

    .line 434
    :cond_13
    return-void
.end method

.method private buildAndPrepareSampleStreamWrappers(J)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x1

    .line 5
    .line 6
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 17
    .line 18
    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->useSessionKeys:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->sessionKeyDrmInitData:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->deriveOverridingDrmInitData(Ljava/util/List;)Ljava/util/Map;

    .line 26
    move-result-object v2

    .line 27
    :goto_0
    move-object v6, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :goto_1
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->audios:Ljava/util/List;

    .line 40
    .line 41
    iget-object v12, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->subtitles:Ljava/util/List;

    .line 42
    .line 43
    iput v10, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move-wide/from16 v2, p1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareMainSampleStreamWrapper(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 61
    .line 62
    :cond_1
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-wide/from16 v1, p1

    .line 65
    move-object v3, v7

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareAudioSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 69
    move-object v13, v4

    .line 70
    move-object v14, v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v1

    .line 75
    .line 76
    iput v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    .line 77
    move v15, v10

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    .line 83
    if-ge v15, v1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v3, "subtitle:"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, ":"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->url:Landroid/net/Uri;

    .line 119
    move-object v4, v3

    .line 120
    .line 121
    new-array v3, v11, [Landroid/net/Uri;

    .line 122
    .line 123
    aput-object v4, v3, v10

    .line 124
    .line 125
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Lio/bidmachine/media3/common/Format;

    .line 126
    move-object v5, v4

    .line 127
    .line 128
    new-array v4, v11, [Lio/bidmachine/media3/common/Format;

    .line 129
    .line 130
    aput-object v5, v4, v10

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v7, v6

    .line 133
    .line 134
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 135
    move-object v8, v1

    .line 136
    move-object v1, v2

    .line 137
    const/4 v2, 0x3

    .line 138
    .line 139
    move/from16 v16, v10

    .line 140
    move-object v10, v8

    .line 141
    .line 142
    move-wide/from16 v8, p1

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 146
    move-result-object v2

    .line 147
    move-object v6, v7

    .line 148
    .line 149
    .line 150
    filled-new-array {v15}, [I

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    new-instance v3, Lio/bidmachine/media3/common/TrackGroup;

    .line 160
    .line 161
    iget-object v4, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Lio/bidmachine/media3/common/Format;

    .line 162
    .line 163
    new-array v5, v11, [Lio/bidmachine/media3/common/Format;

    .line 164
    .line 165
    aput-object v4, v5, v16

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v1, v5}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    .line 169
    .line 170
    new-array v1, v11, [Lio/bidmachine/media3/common/TrackGroup;

    .line 171
    .line 172
    aput-object v3, v1, v16

    .line 173
    .line 174
    move/from16 v3, v16

    .line 175
    .line 176
    new-array v4, v3, [I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1, v3, v4}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Lio/bidmachine/media3/common/TrackGroup;I[I)V

    .line 180
    add-int/2addr v15, v11

    .line 181
    move v10, v3

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    move v3, v10

    .line 184
    .line 185
    new-array v1, v3, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    check-cast v1, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 192
    .line 193
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 194
    .line 195
    new-array v1, v3, [[I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    check-cast v1, [[I

    .line 202
    .line 203
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    .line 204
    .line 205
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 206
    array-length v1, v1

    .line 207
    .line 208
    iput v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    .line 209
    move v1, v3

    .line 210
    .line 211
    :goto_3
    iget v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    .line 212
    .line 213
    if-ge v1, v2, :cond_3

    .line 214
    .line 215
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 216
    .line 217
    aget-object v2, v2, v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v11}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrimaryTimestampSource(Z)V

    .line 221
    add-int/2addr v1, v11

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_3
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 225
    array-length v2, v1

    .line 226
    move v10, v3

    .line 227
    .line 228
    :goto_4
    if-ge v10, v2, :cond_4

    .line 229
    .line 230
    aget-object v3, v1, v10

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->continuePreparing()V

    .line 234
    add-int/2addr v10, v11

    .line 235
    goto :goto_4

    .line 236
    .line 237
    :cond_4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 238
    .line 239
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 240
    return-void
.end method

.method private buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;
    .locals 16
    .param p5    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lio/bidmachine/media3/common/Format;",
            "Lio/bidmachine/media3/common/Format;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;J)",
            "Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    .line 7
    .line 8
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 9
    .line 10
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->dataSourceFactory:Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 11
    .line 12
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaTransferListener:Lio/bidmachine/media3/datasource/TransferListener;

    .line 13
    .line 14
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

    .line 15
    .line 16
    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterInitializationTimeoutMs:J

    .line 17
    .line 18
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 19
    .line 20
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v11, p6

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v13}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;JLjava/util/List;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;)V

    .line 30
    .line 31
    new-instance v2, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 32
    .line 33
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrapperCallback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 34
    .line 35
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    .line 36
    .line 37
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 38
    .line 39
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 40
    .line 41
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 42
    .line 43
    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 44
    .line 45
    iget v15, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->metadataType:I

    .line 46
    .line 47
    move/from16 v3, p2

    .line 48
    .line 49
    move-object/from16 v10, p5

    .line 50
    .line 51
    move-object/from16 v6, p7

    .line 52
    .line 53
    move-wide/from16 v8, p8

    .line 54
    move-object v5, v1

    .line 55
    move-object v1, v2

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v15}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;-><init>(Ljava/lang/String;ILio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;Ljava/util/Map;Lio/bidmachine/media3/exoplayer/upstream/Allocator;JLio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;I)V

    .line 61
    return-object v1
.end method

.method private static deriveAudioFormat(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Z)Lio/bidmachine/media3/common/Format;
    .locals 10
    .param p1    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    .line 8
    .line 9
    iget v3, p1, Lio/bidmachine/media3/common/Format;->channelCount:I

    .line 10
    .line 11
    iget v4, p1, Lio/bidmachine/media3/common/Format;->selectionFlags:I

    .line 12
    .line 13
    iget v5, p1, Lio/bidmachine/media3/common/Format;->roleFlags:I

    .line 14
    .line 15
    iget-object v6, p1, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lio/bidmachine/media3/common/Format;->label:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lio/bidmachine/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget v3, p0, Lio/bidmachine/media3/common/Format;->channelCount:I

    .line 32
    .line 33
    iget v4, p0, Lio/bidmachine/media3/common/Format;->selectionFlags:I

    .line 34
    .line 35
    iget v5, p0, Lio/bidmachine/media3/common/Format;->roleFlags:I

    .line 36
    .line 37
    iget-object v6, p0, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lio/bidmachine/media3/common/Format;->label:Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move v3, v0

    .line 44
    move v5, v4

    .line 45
    move-object p1, v6

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1}, Lio/bidmachine/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget v8, p0, Lio/bidmachine/media3/common/Format;->averageBitrate:I

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v8, v0

    .line 56
    .line 57
    :goto_1
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lio/bidmachine/media3/common/Format;->peakBitrate:I

    .line 60
    .line 61
    :cond_3
    new-instance p2, Lio/bidmachine/media3/common/Format$Builder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 65
    .line 66
    iget-object v9, p0, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v9}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object p0, p0, Lio/bidmachine/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lio/bidmachine/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v7}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/Format$Builder;->setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v8}, Lio/bidmachine/media3/common/Format$Builder;->setAverageBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/Format$Builder;->setPeakBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setChannelCount(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lio/bidmachine/media3/common/Format$Builder;->setSelectionFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v5}, Lio/bidmachine/media3/common/Format$Builder;->setRoleFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v6}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method private static deriveOverridingDrmInitData(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lio/bidmachine/media3/common/DrmInitData;

    .line 24
    .line 25
    iget-object v4, v3, Lio/bidmachine/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    move v5, v2

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v6

    .line 33
    .line 34
    if-ge v5, v6, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Lio/bidmachine/media3/common/DrmInitData;

    .line 41
    .line 42
    iget-object v7, v6, Lio/bidmachine/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Lio/bidmachine/media3/common/DrmInitData;->merge(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/DrmInitData;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method

.method private static deriveVideoFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/bidmachine/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lio/bidmachine/media3/common/Format$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 17
    .line 18
    iget-object v3, p0, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lio/bidmachine/media3/common/Format;->label:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lio/bidmachine/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget v1, p0, Lio/bidmachine/media3/common/Format;->averageBitrate:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setAverageBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget v1, p0, Lio/bidmachine/media3/common/Format;->peakBitrate:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setPeakBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget v1, p0, Lio/bidmachine/media3/common/Format;->width:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setWidth(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget v1, p0, Lio/bidmachine/media3/common/Format;->height:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setHeight(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget v1, p0, Lio/bidmachine/media3/common/Format;->frameRate:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setFrameRate(F)Lio/bidmachine/media3/common/Format$Builder;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget v1, p0, Lio/bidmachine/media3/common/Format;->selectionFlags:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setSelectionFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget p0, p0, Lio/bidmachine/media3/common/Format;->roleFlags:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lio/bidmachine/media3/common/Format$Builder;->setRoleFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p2, :cond_0

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->continuePreparing()V

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->continueLoading(J)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

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
    invoke-virtual {v3, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->discardBuffer(JZ)V

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
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

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
    .line 11
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isVideoSampleStream()Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

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
    .locals 17
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 15
    .line 16
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    xor-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 25
    array-length v4, v4

    .line 26
    .line 27
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->subtitles:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    move-result v5

    .line 32
    sub-int/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 38
    .line 39
    aget-object v2, v2, v5

    .line 40
    .line 41
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    .line 42
    .line 43
    aget-object v6, v6, v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getPrimaryTrackGroupIndex()I

    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-array v6, v5, [I

    .line 55
    .line 56
    sget-object v7, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->EMPTY:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 57
    move v2, v5

    .line 58
    .line 59
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v9

    .line 67
    move v10, v5

    .line 68
    move v11, v10

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v12

    .line 73
    .line 74
    if-eqz v12, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    check-cast v12, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 81
    .line 82
    .line 83
    invoke-interface {v12}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    .line 84
    move-result-object v14

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v14}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->indexOf(Lio/bidmachine/media3/common/TrackGroup;)I

    .line 88
    move-result v15

    .line 89
    const/4 v13, -0x1

    .line 90
    .line 91
    if-eq v15, v13, :cond_3

    .line 92
    .line 93
    if-ne v15, v2, :cond_2

    .line 94
    move v11, v5

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {v12}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 98
    move-result v13

    .line 99
    .line 100
    if-ge v11, v13, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-interface {v12, v11}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 104
    move-result v13

    .line 105
    .line 106
    aget v13, v6, v13

    .line 107
    .line 108
    new-instance v14, Lio/bidmachine/media3/common/StreamKey;

    .line 109
    .line 110
    .line 111
    invoke-direct {v14, v5, v13}, Lio/bidmachine/media3/common/StreamKey;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_1
    move/from16 v16, v5

    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_2
    move/from16 v16, v5

    .line 124
    const/4 v10, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_3
    move v15, v3

    .line 127
    .line 128
    move/from16 v16, v5

    .line 129
    .line 130
    :goto_3
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 131
    array-length v13, v5

    .line 132
    .line 133
    if-ge v15, v13, :cond_6

    .line 134
    .line 135
    aget-object v5, v5, v15

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v14}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->indexOf(Lio/bidmachine/media3/common/TrackGroup;)I

    .line 143
    move-result v5

    .line 144
    const/4 v13, -0x1

    .line 145
    .line 146
    if-eq v5, v13, :cond_5

    .line 147
    .line 148
    if-ge v15, v4, :cond_4

    .line 149
    const/4 v13, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const/4 v13, 0x2

    .line 152
    .line 153
    :goto_4
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    .line 154
    .line 155
    aget-object v5, v5, v15

    .line 156
    .line 157
    move/from16 v14, v16

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-interface {v12}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 161
    move-result v15

    .line 162
    .line 163
    if-ge v14, v15, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-interface {v12, v14}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 167
    move-result v15

    .line 168
    .line 169
    aget v15, v5, v15

    .line 170
    .line 171
    new-instance v0, Lio/bidmachine/media3/common/StreamKey;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v13, v15}, Lio/bidmachine/media3/common/StreamKey;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    add-int/lit8 v14, v14, 0x1

    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_6
    :goto_6
    move-object/from16 v0, p0

    .line 190
    .line 191
    move/from16 v5, v16

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_7
    move/from16 v16, v5

    .line 195
    .line 196
    if-eqz v10, :cond_a

    .line 197
    .line 198
    if-nez v11, :cond_a

    .line 199
    .line 200
    aget v0, v6, v16

    .line 201
    .line 202
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 209
    .line 210
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lio/bidmachine/media3/common/Format;

    .line 211
    .line 212
    iget v2, v2, Lio/bidmachine/media3/common/Format;->bitrate:I

    .line 213
    const/4 v13, 0x1

    .line 214
    :goto_7
    array-length v3, v6

    .line 215
    .line 216
    if-ge v13, v3, :cond_9

    .line 217
    .line 218
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 219
    .line 220
    aget v4, v6, v13

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    check-cast v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 227
    .line 228
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lio/bidmachine/media3/common/Format;

    .line 229
    .line 230
    iget v3, v3, Lio/bidmachine/media3/common/Format;->bitrate:I

    .line 231
    .line 232
    if-ge v3, v2, :cond_8

    .line 233
    .line 234
    aget v0, v6, v13

    .line 235
    move v2, v3

    .line 236
    .line 237
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 238
    goto :goto_7

    .line 239
    .line 240
    :cond_9
    new-instance v1, Lio/bidmachine/media3/common/StreamKey;

    .line 241
    .line 242
    move/from16 v2, v16

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2, v0}, Lio/bidmachine/media3/common/StreamKey;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_a
    return-object v8
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 9
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

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
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeThrowPrepareError()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public onPlaylistChanged()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

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
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onPlaylistUpdated()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    .line 20
    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

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
    invoke-virtual {v4, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onPlaylistError(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    .line 13
    move-result v4

    .line 14
    and-int/2addr v2, v4

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    .line 23
    return v2
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->addListener(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareSampleStreamWrappers(J)V

    .line 11
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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->removeListener(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

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
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->release()V

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
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 23
    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 16
    array-length v3, v2

    .line 17
    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;->reset()V

    .line 34
    :cond_1
    return-wide p1
.end method

.method public selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    .line 9
    new-array v3, v3, [I

    .line 10
    array-length v4, v1

    .line 11
    .line 12
    new-array v4, v4, [I

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    .line 16
    if-ge v6, v7, :cond_3

    .line 17
    .line 18
    aget-object v7, v2, v6

    .line 19
    const/4 v8, -0x1

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    move v7, v8

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v7

    .line 36
    .line 37
    :goto_1
    aput v7, v3, v6

    .line 38
    .line 39
    aput v8, v4, v6

    .line 40
    .line 41
    aget-object v7, v1, v6

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    .line 50
    :goto_2
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 51
    array-length v11, v10

    .line 52
    .line 53
    if-ge v9, v11, :cond_2

    .line 54
    .line 55
    aget-object v10, v10, v9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v7}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->indexOf(Lio/bidmachine/media3/common/TrackGroup;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eq v10, v8, :cond_1

    .line 66
    .line 67
    aput v9, v4, v6

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 80
    array-length v6, v1

    .line 81
    .line 82
    new-array v7, v6, [Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 83
    array-length v8, v1

    .line 84
    .line 85
    new-array v12, v8, [Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 86
    array-length v8, v1

    .line 87
    .line 88
    new-array v10, v8, [Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 89
    .line 90
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 91
    array-length v8, v8

    .line 92
    .line 93
    new-array v8, v8, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    :goto_4
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 100
    array-length v13, v13

    .line 101
    .line 102
    if-ge v9, v13, :cond_10

    .line 103
    const/4 v13, 0x0

    .line 104
    :goto_5
    array-length v14, v1

    .line 105
    .line 106
    if-ge v13, v14, :cond_6

    .line 107
    .line 108
    aget v14, v3, v13

    .line 109
    const/4 v15, 0x0

    .line 110
    .line 111
    if-ne v14, v9, :cond_4

    .line 112
    .line 113
    aget-object v14, v2, v13

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object v14, v15

    .line 116
    .line 117
    :goto_6
    aput-object v14, v12, v13

    .line 118
    .line 119
    aget v14, v4, v13

    .line 120
    .line 121
    if-ne v14, v9, :cond_5

    .line 122
    .line 123
    aget-object v15, v1, v13

    .line 124
    .line 125
    :cond_5
    aput-object v15, v10, v13

    .line 126
    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_6
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 131
    .line 132
    aget-object v13, v13, v9

    .line 133
    .line 134
    move-wide/from16 v14, p5

    .line 135
    .line 136
    move-object/from16 v18, v3

    .line 137
    move v3, v9

    .line 138
    move v5, v11

    .line 139
    move-object v9, v13

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    move-object/from16 v11, p2

    .line 144
    .line 145
    move-object/from16 v13, p4

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v9 .. v16}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJZ)Z

    .line 149
    move-result v19

    .line 150
    .line 151
    move/from16 v11, v17

    .line 152
    move v13, v11

    .line 153
    :goto_7
    array-length v14, v1

    .line 154
    .line 155
    if-ge v11, v14, :cond_a

    .line 156
    .line 157
    aget-object v14, v12, v11

    .line 158
    .line 159
    aget v15, v4, v11

    .line 160
    .line 161
    if-ne v15, v3, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-static {v14}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v14, v7, v11

    .line 167
    .line 168
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v15

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const/4 v13, 0x1

    .line 177
    goto :goto_9

    .line 178
    .line 179
    :cond_7
    aget v15, v18, v11

    .line 180
    .line 181
    if-ne v15, v3, :cond_9

    .line 182
    .line 183
    if-nez v14, :cond_8

    .line 184
    const/4 v15, 0x1

    .line 185
    goto :goto_8

    .line 186
    .line 187
    :cond_8
    move/from16 v15, v17

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-static {v15}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 191
    .line 192
    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 193
    goto :goto_7

    .line 194
    .line 195
    :cond_a
    if-eqz v13, :cond_e

    .line 196
    .line 197
    aput-object v9, v8, v5

    .line 198
    .line 199
    add-int/lit8 v11, v5, 0x1

    .line 200
    .line 201
    if-nez v5, :cond_c

    .line 202
    const/4 v5, 0x1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v5}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrimaryTimestampSource(Z)V

    .line 206
    .line 207
    if-nez v19, :cond_b

    .line 208
    .line 209
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 210
    array-length v14, v13

    .line 211
    .line 212
    if-eqz v14, :cond_b

    .line 213
    .line 214
    aget-object v13, v13, v17

    .line 215
    .line 216
    if-eq v9, v13, :cond_f

    .line 217
    .line 218
    :cond_b
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;->reset()V

    .line 222
    .line 223
    move/from16 v16, v5

    .line 224
    goto :goto_b

    .line 225
    :cond_c
    const/4 v5, 0x1

    .line 226
    .line 227
    iget v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    .line 228
    .line 229
    if-ge v3, v13, :cond_d

    .line 230
    move v15, v5

    .line 231
    goto :goto_a

    .line 232
    .line 233
    :cond_d
    move/from16 v15, v17

    .line 234
    .line 235
    .line 236
    :goto_a
    invoke-virtual {v9, v15}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrimaryTimestampSource(Z)V

    .line 237
    goto :goto_b

    .line 238
    :cond_e
    move v11, v5

    .line 239
    .line 240
    :cond_f
    :goto_b
    add-int/lit8 v9, v3, 0x1

    .line 241
    .line 242
    move-object/from16 v3, v18

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    :cond_10
    move v5, v11

    .line 246
    const/4 v3, 0x0

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v5}, Lio/bidmachine/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    check-cast v1, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 256
    .line 257
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 258
    .line 259
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v1}, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 266
    return-wide p5
.end method

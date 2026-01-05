.class Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/ExtractorOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackOutputProviderAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;-><init>(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)V

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$400(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getSampleFormats()[Lio/bidmachine/media3/common/Format;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$302(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;[Lio/bidmachine/media3/common/Format;)[Lio/bidmachine/media3/common/Format;

    .line 14
    return-void
.end method

.method public seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public track(II)Lio/bidmachine/media3/extractor/TrackOutput;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$100(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$100(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;->track(II)Lio/bidmachine/media3/extractor/TrackOutput;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$200(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Lio/bidmachine/media3/extractor/DummyTrackOutput;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.class public final Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/ExtractorOutput;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

.field private final startOffset:J


# direct methods
.method public constructor <init>(JLio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->startOffset:J

    .line 6
    .line 7
    iput-object p3, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 8
    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->startOffset:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/extractor/ExtractorOutput;->endTracks()V

    .line 6
    return-void
.end method

.method public seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput$1;-><init>(Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;Lio/bidmachine/media3/extractor/SeekMap;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/bidmachine/media3/extractor/ExtractorOutput;->seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V

    .line 11
    return-void
.end method

.method public track(II)Lio/bidmachine/media3/extractor/TrackOutput;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/ExtractorOutput;->track(II)Lio/bidmachine/media3/extractor/TrackOutput;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

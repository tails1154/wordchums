.class public final Lio/bidmachine/media3/extractor/DummyExtractorOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/ExtractorOutput;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 0

    return-void
.end method

.method public seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public track(II)Lio/bidmachine/media3/extractor/TrackOutput;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lio/bidmachine/media3/extractor/DummyTrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lio/bidmachine/media3/extractor/DummyTrackOutput;-><init>()V

    .line 6
    return-object p1
.end method

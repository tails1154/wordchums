.class public abstract Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunk;
.super Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final clippedEndTimeUs:J

.field public final clippedStartTimeUs:J

.field private firstSampleIndices:[I

.field private output:Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkOutput;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-wide/from16 v8, p8

    .line 13
    .line 14
    move-wide/from16 v10, p14

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;JJJ)V

    .line 18
    .line 19
    move-wide/from16 p1, p10

    .line 20
    .line 21
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunk;->clippedStartTimeUs:J

    .line 22
    .line 23
    move-wide/from16 p1, p12

    .line 24
    .line 25
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunk;->clippedEndTimeUs:J

    .line 26
    return-void
.end method


# virtual methods
.method public final getFirstSampleIndex(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunk;->firstSampleIndices:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    return p1
.end method

.method protected final getOutput()Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkOutput;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunk;->output:Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    .line 9
    return-object v0
.end method

.method public init(Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkOutput;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunk;->output:Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->getWriteIndices()[I

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunk;->firstSampleIndices:[I

    .line 9
    return-void
.end method

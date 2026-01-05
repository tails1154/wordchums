.class public final Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;
.super Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SegmentTemplate"
.end annotation


# instance fields
.field final endNumber:J

.field final initializationTemplate:Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final mediaTemplate:Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;JJJJJLjava/util/List;JLio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;JJ)V
    .locals 17
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;J",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;",
            "JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    move-wide/from16 v4, p4

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-wide/from16 v8, p10

    .line 13
    .line 14
    move-object/from16 v10, p12

    .line 15
    .line 16
    move-wide/from16 v11, p13

    .line 17
    .line 18
    move-wide/from16 v13, p17

    .line 19
    .line 20
    move-wide/from16 v15, p19

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v16}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;-><init>(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;JJJJLjava/util/List;JJJ)V

    .line 24
    .line 25
    move-object/from16 v1, p15

    .line 26
    .line 27
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->initializationTemplate:Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;

    .line 28
    .line 29
    move-object/from16 v1, p16

    .line 30
    .line 31
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->mediaTemplate:Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;

    .line 32
    .line 33
    move-wide/from16 v1, p8

    .line 34
    .line 35
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->endNumber:J

    .line 36
    return-void
.end method


# virtual methods
.method public getInitialization(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->initializationTemplate:Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->format:Lio/bidmachine/media3/common/Format;

    .line 7
    .line 8
    iget-object v1, p1, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p1, Lio/bidmachine/media3/common/Format;->bitrate:I

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;->buildUri(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    new-instance v7, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v11, -0x1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v7 .. v12}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 28
    return-object v7

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;->getInitialization(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getSegmentCount(J)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    return-wide p1

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->endNumber:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 21
    sub-long/2addr v0, p1

    .line 22
    .line 23
    const-wide/16 p1, 0x1

    .line 24
    add-long/2addr v0, p1

    .line 25
    return-wide v0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    cmp-long v0, p1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;->timescale:J

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    const-wide/32 v0, 0xf4240

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Lcom/google/common/math/BigIntegerMath;->divide(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 75
    move-result-wide p1

    .line 76
    return-wide p1

    .line 77
    :cond_2
    return-wide v2
.end method

.method public getSegmentUrl(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;J)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 9
    .line 10
    sub-long v2, p2, v2

    .line 11
    long-to-int v2, v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;->startTime:J

    .line 20
    :goto_0
    move-wide v8, v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 24
    .line 25
    sub-long v1, p2, v1

    .line 26
    .line 27
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    .line 28
    mul-long/2addr v1, v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->mediaTemplate:Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->format:Lio/bidmachine/media3/common/Format;

    .line 36
    .line 37
    iget-object v4, v1, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    .line 38
    .line 39
    iget v7, v1, Lio/bidmachine/media3/common/Format;->bitrate:I

    .line 40
    .line 41
    move-wide/from16 v5, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v3 .. v9}, Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;->buildUri(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    new-instance v10, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 48
    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    const-wide/16 v14, -0x1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v10 .. v15}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 55
    return-object v10
.end method

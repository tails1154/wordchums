.class final Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private final b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private final c:Lcom/google/android/exoplayer2/extractor/wav/a;

.field private final d:Lcom/google/android/exoplayer2/Format;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/wav/a;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->c:Lcom/google/android/exoplayer2/extractor/wav/a;

    .line 10
    .line 11
    iget p1, p3, Lcom/google/android/exoplayer2/extractor/wav/a;->b:I

    .line 12
    .line 13
    iget p2, p3, Lcom/google/android/exoplayer2/extractor/wav/a;->f:I

    .line 14
    mul-int/2addr p1, p2

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    iget p2, p3, Lcom/google/android/exoplayer2/extractor/wav/a;->e:I

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    iget p2, p3, Lcom/google/android/exoplayer2/extractor/wav/a;->c:I

    .line 23
    .line 24
    mul-int v0, p2, p1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x8

    .line 27
    mul-int/2addr p2, p1

    .line 28
    .line 29
    div-int/lit8 p2, p2, 0xa

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->e:I

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/exoplayer2/Format$Builder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget p2, p3, Lcom/google/android/exoplayer2/extractor/wav/a;->b:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget p2, p3, Lcom/google/android/exoplayer2/extractor/wav/a;->c:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->d:Lcom/google/android/exoplayer2/Format;

    .line 79
    return-void

    .line 80
    .line 81
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string p4, "Expected block size: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p1, "; got: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget p1, p3, Lcom/google/android/exoplayer2/extractor/wav/a;->e:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p2

    .line 5
    .line 6
    :goto_0
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    if-lez v5, :cond_1

    .line 12
    .line 13
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->g:I

    .line 14
    .line 15
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->e:I

    .line 16
    .line 17
    if-ge v7, v8, :cond_1

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    .line 26
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->g:I

    .line 40
    add-int/2addr v3, v5

    .line 41
    .line 42
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->g:I

    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->c:Lcom/google/android/exoplayer2/extractor/wav/a;

    .line 48
    .line 49
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/wav/a;->e:I

    .line 50
    .line 51
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->g:I

    .line 52
    div-int/2addr v3, v2

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->f:J

    .line 57
    .line 58
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->h:J

    .line 59
    .line 60
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/wav/a;->c:I

    .line 61
    int-to-long v13, v1

    .line 62
    .line 63
    .line 64
    const-wide/32 v11, 0xf4240

    .line 65
    .line 66
    .line 67
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 68
    move-result-wide v9

    .line 69
    .line 70
    add-long v12, v7, v9

    .line 71
    .line 72
    mul-int v15, v3, v2

    .line 73
    .line 74
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->g:I

    .line 75
    .line 76
    sub-int v16, v1, v15

    .line 77
    .line 78
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 79
    const/4 v14, 0x1

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    .line 84
    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 85
    .line 86
    move/from16 v1, v16

    .line 87
    .line 88
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->h:J

    .line 89
    int-to-long v2, v3

    .line 90
    add-long/2addr v7, v2

    .line 91
    .line 92
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->h:J

    .line 93
    .line 94
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->g:I

    .line 95
    .line 96
    :cond_2
    if-gtz v5, :cond_3

    .line 97
    return v6

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    return v1
.end method

.method public init(IJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/extractor/wav/c;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->c:Lcom/google/android/exoplayer2/extractor/wav/a;

    .line 7
    const/4 v3, 0x1

    .line 8
    int-to-long v4, p1

    .line 9
    move-wide v6, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/wav/c;-><init>(Lcom/google/android/exoplayer2/extractor/wav/a;IJJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->d:Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 23
    return-void
.end method

.method public reset(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->f:J

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->g:I

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$c;->h:J

    .line 10
    return-void
.end method

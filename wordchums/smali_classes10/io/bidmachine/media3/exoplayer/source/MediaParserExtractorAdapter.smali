.class public final Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final FACTORY:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field private final inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

.field private parserName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/j;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->FACTORY:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 11
    .line 12
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/p;->a(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v2, "android.media.mediaparser.eagerlyExposeTrackType"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/source/q;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 34
    .line 35
    const-string v2, "android.media.mediaparser.inBandCryptoInfo"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/source/q;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 39
    .line 40
    const-string v2, "android.media.mediaparser.includeSupplementalData"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/source/q;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 44
    .line 45
    const-string v1, "android.media.mediaparser.UNKNOWN"

    .line 46
    .line 47
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 48
    .line 49
    sget v1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x1f

    .line 52
    .line 53
    if-lt v1, v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/source/mediaparser/MediaParserUtil;->setLogSessionIdOnMediaParser(Landroid/media/MediaParser;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public disableSeekingOnMp3Streams()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "android.media.mediaparser.Mp3Parser"

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->disableSeeking()V

    .line 16
    :cond_0
    return-void
.end method

.method public getCurrentInputPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->getPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public init(Lio/bidmachine/media3/common/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/DataReader;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lio/bidmachine/media3/extractor/ExtractorOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p8}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Lio/bidmachine/media3/extractor/ExtractorOutput;)V

    .line 6
    .line 7
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, p6, p7}, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->setDataReader(Lio/bidmachine/media3/common/DataReader;J)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4, p5}, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->setCurrentPosition(J)V

    .line 16
    .line 17
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/o;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "android.media.mediaparser.UNKNOWN"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 32
    .line 33
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/j;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 37
    .line 38
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/o;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/o;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 72
    :cond_1
    return-void
.end method

.method public read(Lio/bidmachine/media3/extractor/PositionHolder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/j;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->getAndResetSeekPosition()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iput-wide v1, p1, Lio/bidmachine/media3/extractor/PositionHolder;->position:J

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/n;->a(Landroid/media/MediaParser;)V

    .line 6
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->setCurrentPosition(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3, p4}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getSeekPoints(J)Landroid/util/Pair;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 14
    .line 15
    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/k;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/l;->a(Landroid/media/MediaParser$SeekPoint;)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    cmp-long p1, v0, p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/k;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {p4, p1}, Lcom/google/android/exoplayer2/source/m;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    .line 41
    return-void
.end method

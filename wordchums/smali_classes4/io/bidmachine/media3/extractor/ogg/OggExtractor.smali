.class public Lio/bidmachine/media3/extractor/ogg/OggExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/Extractor;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final FACTORY:Lio/bidmachine/media3/extractor/ExtractorsFactory;

.field private static final MAX_VERIFICATION_BYTES:I = 0x8


# instance fields
.field private output:Lio/bidmachine/media3/extractor/ExtractorOutput;

.field private streamReader:Lio/bidmachine/media3/extractor/ogg/StreamReader;

.field private streamReaderInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/extractor/ogg/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/extractor/ogg/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->FACTORY:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()[Lio/bidmachine/media3/extractor/Extractor;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/extractor/ogg/OggExtractor;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Lio/bidmachine/media3/extractor/Extractor;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method private static resetPosition(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/common/util/ParsableByteArray;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 5
    return-object p0
.end method

.method private sniffInternal(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/extractor/ogg/OggPageHeader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/extractor/ogg/OggPageHeader;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/extractor/ogg/OggPageHeader;->populate(Lio/bidmachine/media3/extractor/ExtractorInput;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v2, v0, Lio/bidmachine/media3/extractor/ogg/OggPageHeader;->type:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lio/bidmachine/media3/extractor/ogg/OggPageHeader;->bodySize:I

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    new-instance v2, Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v4, v3, v0}, Lio/bidmachine/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->resetPosition(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lio/bidmachine/media3/extractor/ogg/FlacReader;->verifyBitstreamType(Lio/bidmachine/media3/common/util/ParsableByteArray;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lio/bidmachine/media3/extractor/ogg/FlacReader;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lio/bidmachine/media3/extractor/ogg/FlacReader;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->streamReader:Lio/bidmachine/media3/extractor/ogg/StreamReader;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v2}, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->resetPosition(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lio/bidmachine/media3/extractor/ogg/VorbisReader;->verifyBitstreamType(Lio/bidmachine/media3/common/util/ParsableByteArray;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lio/bidmachine/media3/extractor/ogg/VorbisReader;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lio/bidmachine/media3/extractor/ogg/VorbisReader;-><init>()V

    .line 74
    .line 75
    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->streamReader:Lio/bidmachine/media3/extractor/ogg/StreamReader;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v2}, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->resetPosition(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lio/bidmachine/media3/extractor/ogg/OpusReader;->verifyBitstreamType(Lio/bidmachine/media3/common/util/ParsableByteArray;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Lio/bidmachine/media3/extractor/ogg/OpusReader;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Lio/bidmachine/media3/extractor/ogg/OpusReader;-><init>()V

    .line 92
    .line 93
    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->streamReader:Lio/bidmachine/media3/extractor/ogg/StreamReader;

    .line 94
    :goto_0
    return v1

    .line 95
    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->output:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 3
    return-void
.end method

.method public read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->output:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->streamReader:Lio/bidmachine/media3/extractor/ogg/StreamReader;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->sniffInternal(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->streamReaderInitialized:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->output:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lio/bidmachine/media3/extractor/ExtractorOutput;->track(II)Lio/bidmachine/media3/extractor/TrackOutput;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->output:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lio/bidmachine/media3/extractor/ExtractorOutput;->endTracks()V

    .line 45
    .line 46
    iget-object v1, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->streamReader:Lio/bidmachine/media3/extractor/ogg/StreamReader;

    .line 47
    .line 48
    iget-object v3, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->output:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, Lio/bidmachine/media3/extractor/ogg/StreamReader;->init(Lio/bidmachine/media3/extractor/ExtractorOutput;Lio/bidmachine/media3/extractor/TrackOutput;)V

    .line 52
    .line 53
    iput-boolean v2, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->streamReaderInitialized:Z

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->streamReader:Lio/bidmachine/media3/extractor/ogg/StreamReader;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/extractor/ogg/StreamReader;->read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->streamReader:Lio/bidmachine/media3/extractor/ogg/StreamReader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/extractor/ogg/StreamReader;->seek(JJ)V

    .line 8
    :cond_0
    return-void
.end method

.method public sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->sniffInternal(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    .line 4
    move-result p1
    :try_end_0
    .catch Lio/bidmachine/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

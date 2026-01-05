.class public final Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final FACTORY:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;


# instance fields
.field private final format:Lio/bidmachine/media3/common/Format;

.field private final inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

.field private final overrideInBandCaptionDeclarations:Z

.field private pendingSkipBytes:I

.field private final playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/hls/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->FACTORY:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaParser;Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Lio/bidmachine/media3/common/Format;ZLcom/google/common/collect/ImmutableList;ILio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser;",
            "Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;",
            "Lio/bidmachine/media3/common/Format;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;I",
            "Lio/bidmachine/media3/exoplayer/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 8
    .line 9
    iput-boolean p4, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    .line 10
    .line 11
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->format:Lio/bidmachine/media3/common/Format;

    .line 14
    .line 15
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 16
    .line 17
    iput p6, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 18
    .line 19
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 25
    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Lio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/common/util/TimestampAdjuster;Ljava/util/Map;Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 11

    .line 1
    .line 2
    iget-object p0, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/common/FileTypes;->inferFileTypeFromMimeType(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    .line 13
    .line 14
    new-instance p2, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;

    .line 15
    .line 16
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, p3}, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/util/TimestampAdjuster;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p1, p3}, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;-><init>(Lio/bidmachine/media3/extractor/Extractor;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/util/TimestampAdjuster;)V

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, p0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ge p0, v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lio/bidmachine/media3/common/Format;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Lio/bidmachine/media3/common/Format;)Landroid/media/MediaFormat;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    new-instance p0, Lio/bidmachine/media3/common/Format$Builder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 64
    .line 65
    const-string v1, "application/cea-608"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Lio/bidmachine/media3/common/Format;)Landroid/media/MediaFormat;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v1, p2}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setMuxedCaptionFormats(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p3}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setTimestampAdjuster(Lio/bidmachine/media3/common/util/TimestampAdjuster;)V

    .line 103
    .line 104
    const-string v7, "android.media.mediaparser.Ac4Parser"

    .line 105
    .line 106
    const-string v8, "android.media.mediaparser.AdtsParser"

    .line 107
    .line 108
    const-string v5, "android.media.mediaparser.FragmentedMp4Parser"

    .line 109
    .line 110
    const-string v6, "android.media.mediaparser.Ac3Parser"

    .line 111
    .line 112
    const-string v9, "android.media.mediaparser.Mp3Parser"

    .line 113
    .line 114
    const-string v10, "android.media.mediaparser.TsParser"

    .line 115
    .line 116
    .line 117
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    move-object v2, p1

    .line 120
    .line 121
    move-object/from16 v5, p6

    .line 122
    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Lio/bidmachine/media3/common/Format;ZLcom/google/common/collect/ImmutableList;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    new-instance p2, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;

    .line 128
    const/4 p3, 0x0

    .line 129
    .line 130
    move-object/from16 v0, p5

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, v0, p3}, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;-><init>(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$1;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/source/j;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/o;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p3}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 144
    move v5, v3

    .line 145
    move-object v3, v1

    .line 146
    .line 147
    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->access$100(Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;)I

    .line 151
    move-result v7

    .line 152
    move-object v2, p0

    .line 153
    .line 154
    move-object/from16 v8, p6

    .line 155
    move-object v6, v4

    .line 156
    move-object v4, p1

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Lio/bidmachine/media3/common/Format;ZLcom/google/common/collect/ImmutableList;ILio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    .line 160
    return-object v1
.end method

.method private static varargs createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Lio/bidmachine/media3/common/Format;ZLcom/google/common/collect/ImmutableList;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser$OutputConsumer;",
            "Lio/bidmachine/media3/common/Format;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/analytics/PlayerId;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/media/MediaParser;"
        }
    .end annotation

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-object p5, p5, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p0}, Lcom/google/android/exoplayer2/source/chunk/c;->a(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p5}, Lcom/google/android/exoplayer2/source/p;->a(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    :goto_0
    const-string p5, "android.media.mediaParser.exposeCaptionFormats"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p5, p3}, Lcom/google/android/exoplayer2/source/q;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string p3, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p3, p2}, Lcom/google/android/exoplayer2/source/q;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 31
    .line 32
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const-string p3, "android.media.mediaparser.inBandCryptoInfo"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p3, p2}, Lcom/google/android/exoplayer2/source/q;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 38
    .line 39
    const-string p3, "android.media.mediaparser.eagerlyExposeTrackType"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p3, p2}, Lcom/google/android/exoplayer2/source/q;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 43
    .line 44
    const-string p3, "android.media.mediaparser.ignoreTimestampOffset"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p3, p2}, Lcom/google/android/exoplayer2/source/q;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 48
    .line 49
    const-string p3, "android.media.mediaparser.ts.ignoreSpliceInfoStream"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p3, p2}, Lcom/google/android/exoplayer2/source/q;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 53
    .line 54
    const-string p3, "android.media.mediaparser.ts.mode"

    .line 55
    .line 56
    const-string p5, "hls"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p3, p5}, Lcom/google/android/exoplayer2/source/q;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 60
    .line 61
    iget-object p1, p1, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p3

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    const-string p3, "audio/mp4a-latm"

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lio/bidmachine/media3/common/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p3

    .line 78
    .line 79
    if-nez p3, :cond_1

    .line 80
    .line 81
    const-string p3, "android.media.mediaparser.ts.ignoreAacStream"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p3, p2}, Lcom/google/android/exoplayer2/source/q;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 85
    .line 86
    :cond_1
    const-string p3, "video/avc"

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lio/bidmachine/media3/common/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    const-string p1, "android.media.mediaparser.ts.ignoreAvcStream"

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/q;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 102
    .line 103
    :cond_2
    sget p1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 104
    .line 105
    const/16 p2, 0x1f

    .line 106
    .line 107
    if-lt p1, p2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p4}, Lio/bidmachine/media3/exoplayer/source/mediaparser/MediaParserUtil;->setLogSessionIdOnMediaParser(Landroid/media/MediaParser;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    .line 111
    :cond_3
    return-object p0
.end method


# virtual methods
.method public init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Lio/bidmachine/media3/extractor/ExtractorOutput;)V

    .line 6
    return-void
.end method

.method public isPackedAudioExtractor()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/o;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "android.media.mediaparser.Ac3Parser"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "android.media.mediaparser.Ac4Parser"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "android.media.mediaparser.AdtsParser"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "android.media.mediaparser.Mp3Parser"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public isReusable()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/o;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "android.media.mediaparser.TsParser"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public onTruncatedSegmentParsed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lp0/e;->a()Landroid/media/MediaParser$SeekPoint;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/m;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    .line 10
    return-void
.end method

.method public read(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getLength()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->setDataReader(Lio/bidmachine/media3/common/DataReader;J)V

    .line 18
    .line 19
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/j;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public recreate()Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->isReusable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;

    .line 12
    .line 13
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 14
    .line 15
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->format:Lio/bidmachine/media3/common/Format;

    .line 16
    .line 17
    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    .line 18
    .line 19
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 22
    .line 23
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/o;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Lio/bidmachine/media3/common/Format;ZLcom/google/common/collect/ImmutableList;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 38
    .line 39
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->format:Lio/bidmachine/media3/common/Format;

    .line 40
    .line 41
    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    .line 42
    .line 43
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Lio/bidmachine/media3/common/Format;ZLcom/google/common/collect/ImmutableList;ILio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    .line 50
    return-object v1
.end method
